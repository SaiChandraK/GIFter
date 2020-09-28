window._GIPHY = (function() {
    var apiKey = "AB0MXhYdTvwkGR9CQr9CP1AvwczgT7n0";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

