import autocomplete from 'autocomplete.js';

export default function initTypeahead(elm2js, js2elm) {
  elm2js.subscribe(([ id, lists ]) => {

    //wait until element is rendered
    let counter = 0;
    const timeoutId = setInterval(function () {
      counter += 1;

      const el = document.getElementById(id);

      if (el) {
        clearTimeout(timeoutId);
        init(el);
      } else if (counter > 10) {
        clearTimeout(timeoutId);
      }
    }, 20);

    function init(element) {
      if (element.classList.contains('aa-input'))
        return;

      const autocompleter = autocomplete(`#${id}`, {
        hint: false,
        openOnFocus: true,
        minLength: 0
      }, Object.keys(lists).map(key => {
        return {
          source: function (q, cb) {
            const qLower = q.toLowerCase();
            cb(lists[key].filter(x => x.toLowerCase().includes(qLower)).map(x => ({ value: x})))
          },
          templates: {
            header: `<h4 class="aa-category">${key}</h4>`,
            suggestion: function(suggestion) {
              var val = suggestion.value;
              return autocomplete.escapeHighlightedString(val);
            }
          }
        }
      }).concat({
          source: function (q, cb) {
            q.length > 0
              ? cb([{value: `Lisää "${q}" vaihtoehdoksi`, original: q}])
              : cb([])
          },
          templates: {
            suggestion: function(suggestion) {
              var val = suggestion.value;
              return autocomplete.escapeHighlightedString(val);
            }
          }
        }));
      autocompleter.on('autocomplete:selected', (ev, suggestion, dataset) => {
        autocompleter.autocomplete.setVal('');
        $(element).blur();
        js2elm.send(suggestion.original || suggestion.value);
      })
    }
  })
}
