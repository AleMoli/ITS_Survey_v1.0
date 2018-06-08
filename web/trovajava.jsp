<html lang="en" style=""
      class=" js flexbox flexboxlegacy canvas canvastext webgl touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths">
<head>
    <script>
        !function(n) {
            "function" == typeof define && define.amd ? define(["jquery"], n) : n("object" == typeof exports ? require("jquery") : jQuery)
        }(function(n) {
            var t = function() {
                var t;
                return n && n.fn && n.fn.select2 && n.fn.select2.amd && (t = n.fn.select2.amd),
                    function() {
                        if (!t || !t.requirejs) {
                            t ? i = t : t = {};
                            var n, i, r;
                            !function(t) {
                                function e(n, t) {
                                    return nt.call(n, t)
                                }
                                function c(n, t) {
                                    var e, s, o, r, h, y, c, w, i, l, p, u = t && t.split("/"), a = f.map, v = a && a["*"] || {};
                                    if (n && "." === n.charAt(0))
                                        if (t) {
                                            for (n = n.split("/"),
                                                     h = n.length - 1,
                                                 f.nodeIdCompat && b.test(n[h]) && (n[h] = n[h].replace(b, "")),
                                                     n = u.slice(0, u.length - 1).concat(n),
                                                     i = 0; i < n.length; i += 1)
                                                if (p = n[i],
                                                "." === p)
                                                    n.splice(i, 1),
                                                        i -= 1;
                                                else if (".." === p) {
                                                    if (1 === i && (".." === n[2] || ".." === n[0]))
                                                        break;
                                                    i > 0 && (n.splice(i - 1, 2),
                                                        i -= 2)
                                                }
                                            n = n.join("/")
                                        } else
                                            0 === n.indexOf("./") && (n = n.substring(2));
                                    if ((u || v) && a) {
                                        for (e = n.split("/"),
                                                 i = e.length; i > 0; i -= 1) {
                                            if (s = e.slice(0, i).join("/"),
                                                u)
                                                for (l = u.length; l > 0; l -= 1)
                                                    if (o = a[u.slice(0, l).join("/")],
                                                    o && (o = o[s])) {
                                                        r = o;
                                                        y = i;
                                                        break
                                                    }
                                            if (r)
                                                break;
                                            !c && v && v[s] && (c = v[s],
                                                w = i)
                                        }
                                        !r && c && (r = c,
                                            y = w);
                                        r && (e.splice(0, y, r),
                                            n = e.join("/"))
                                    }
                                    return n
                                }
                                function p(n, i) {
                                    return function() {
                                        var r = tt.call(arguments, 0);
                                        return "string" != typeof r[0] && 1 === r.length && r.push(null),
                                            o.apply(t, r.concat([n, i]))
                                    }
                                }
                                function k(n) {
                                    return function(t) {
                                        return c(t, n)
                                    }
                                }
                                function d(n) {
                                    return function(t) {
                                        u[n] = t
                                    }
                                }
                                function l(n) {
                                    if (e(h, n)) {
                                        var i = h[n];
                                        delete h[n];
                                        y[n] = !0;
                                        a.apply(t, i)
                                    }
                                    if (!e(u, n) && !e(y, n))
                                        throw new Error("No " + n);
                                    return u[n]
                                }
                                function w(n) {
                                    var i, t = n ? n.indexOf("!") : -1;
                                    return t > -1 && (i = n.substring(0, t),
                                        n = n.substring(t + 1, n.length)),
                                        [i, n]
                                }
                                function g(n) {
                                    return function() {
                                        return f && f.config && f.config[n] || {}
                                    }
                                }
                                var a, o, v, s, u = {}, h = {}, f = {}, y = {}, nt = Object.prototype.hasOwnProperty, tt = [].slice, b = /\.js$/;
                                v = function(n, t) {
                                    var r, u = w(n), i = u[0];
                                    return n = u[1],
                                    i && (i = c(i, t),
                                        r = l(i)),
                                        i ? n = r && r.normalize ? r.normalize(n, k(t)) : c(n, t) : (n = c(n, t),
                                            u = w(n),
                                            i = u[0],
                                            n = u[1],
                                        i && (r = l(i))),
                                        {
                                            f: i ? i + "!" + n : n,
                                            n: n,
                                            pr: i,
                                            p: r
                                        }
                                }
                                ;
                                s = {
                                    require: function(n) {
                                        return p(n)
                                    },
                                    exports: function(n) {
                                        var t = u[n];
                                        return "undefined" != typeof t ? t : u[n] = {}
                                    },
                                    module: function(n) {
                                        return {
                                            id: n,
                                            uri: "",
                                            exports: u[n],
                                            config: g(n)
                                        }
                                    }
                                };
                                a = function(n, i, r, f) {
                                    var w, o, k, b, c, g, a = [], nt = typeof r;
                                    if (f = f || n,
                                    "undefined" === nt || "function" === nt) {
                                        for (i = !i.length && r.length ? ["require", "exports", "module"] : i,
                                                 c = 0; c < i.length; c += 1)
                                            if (b = v(i[c], f),
                                                o = b.f,
                                            "require" === o)
                                                a[c] = s.require(n);
                                            else if ("exports" === o)
                                                a[c] = s.exports(n),
                                                    g = !0;
                                            else if ("module" === o)
                                                w = a[c] = s.module(n);
                                            else if (e(u, o) || e(h, o) || e(y, o))
                                                a[c] = l(o);
                                            else {
                                                if (!b.p)
                                                    throw new Error(n + " missing " + o);
                                                b.p.load(b.n, p(f, !0), d(o), {});
                                                a[c] = u[o]
                                            }
                                        k = r ? r.apply(u[n], a) : void 0;
                                        n && (w && w.exports !== t && w.exports !== u[n] ? u[n] = w.exports : k === t && g || (u[n] = k))
                                    } else
                                        n && (u[n] = r)
                                }
                                ;
                                n = i = o = function(n, i, r, u, e) {
                                    if ("string" == typeof n)
                                        return s[n] ? s[n](i) : l(v(n, i).f);
                                    if (!n.splice) {
                                        if (f = n,
                                        f.deps && o(f.deps, f.callback),
                                            !i)
                                            return;
                                        i.splice ? (n = i,
                                            i = r,
                                            r = null) : n = t
                                    }
                                    return i = i || function() {}
                                        ,
                                    "function" == typeof r && (r = u,
                                        u = e),
                                        u ? a(t, n, i, r) : setTimeout(function() {
                                            a(t, n, i, r)
                                        }, 4),
                                        o
                                }
                                ;
                                o.config = function(n) {
                                    return o(n)
                                }
                                ;
                                n._defined = u;
                                r = function(n, t, i) {
                                    if ("string" != typeof n)
                                        throw new Error("See almond README: incorrect module build, no module name");
                                    t.splice || (i = t,
                                        t = []);
                                    e(u, n) || e(h, n) || (h[n] = [n, t, i])
                                }
                                ;
                                r.amd = {
                                    jQuery: !0
                                }
                            }();
                            t.requirejs = n;
                            t.require = i;
                            t.define = r
                        }
                    }(),
                    t.define("almond", function() {}),
                    t.define("jquery", [], function() {
                        var t = n || $;
                        return null == t && console && console.error && console.error("Select2: An instance of jQuery or a jQuery-compatible library was not found. Make sure that you are including jQuery before Select2 on your web page."),
                            t
                    }),
                    t.define("select2/utils", ["jquery"], function(n) {
                        function r(n) {
                            var i = n.prototype, r = [], t, u;
                            for (t in i)
                                u = i[t],
                                "function" == typeof u && "constructor" !== t && r.push(t);
                            return r
                        }
                        var t = {}, i;
                        return t.Extend = function(n, t) {
                            function r() {
                                this.constructor = n
                            }
                            var u = {}.hasOwnProperty;
                            for (var i in t)
                                u.call(t, i) && (n[i] = t[i]);
                            return r.prototype = t.prototype,
                                n.prototype = new r,
                                n.__super__ = t.prototype,
                                n
                        }
                            ,
                            t.Decorate = function(n, t) {
                                function i() {
                                    var r = Array.prototype.unshift
                                        , u = t.prototype.constructor.length
                                        , i = n.prototype.constructor;
                                    u > 0 && (r.call(arguments, n.prototype.constructor),
                                        i = t.prototype.constructor);
                                    i.apply(this, arguments)
                                }
                                function l() {
                                    this.constructor = i
                                }
                                var s = r(t), h = r(n), u, e, c, f, o;
                                for (t.displayName = n.displayName,
                                         i.prototype = new l,
                                         u = 0; u < h.length; u++)
                                    e = h[u],
                                        i.prototype[e] = n.prototype[e];
                                for (c = function(n) {
                                    var r = function() {}, u;
                                    return n in i.prototype && (r = i.prototype[n]),
                                        u = t.prototype[n],
                                        function() {
                                            var n = Array.prototype.unshift;
                                            return n.call(arguments, r),
                                                u.apply(this, arguments)
                                        }
                                }
                                         ,
                                         f = 0; f < s.length; f++)
                                    o = s[f],
                                        i.prototype[o] = c(o);
                                return i
                            }
                            ,
                            i = function() {
                                this.listeners = {}
                            }
                            ,
                            i.prototype.on = function(n, t) {
                                this.listeners = this.listeners || {};
                                n in this.listeners ? this.listeners[n].push(t) : this.listeners[n] = [t]
                            }
                            ,
                            i.prototype.trigger = function(n) {
                                var i = Array.prototype.slice
                                    , t = i.call(arguments, 1);
                                this.listeners = this.listeners || {};
                                null == t && (t = []);
                                0 === t.length && t.push({});
                                t[0]._type = n;
                                n in this.listeners && this.invoke(this.listeners[n], i.call(arguments, 1));
                                "*"in this.listeners && this.invoke(this.listeners["*"], arguments)
                            }
                            ,
                            i.prototype.invoke = function(n, t) {
                                for (var i = 0, r = n.length; r > i; i++)
                                    n[i].apply(this, t)
                            }
                            ,
                            t.Observable = i,
                            t.generateChars = function(n) {
                                for (var r, t = "", i = 0; n > i; i++)
                                    r = Math.floor(36 * Math.random()),
                                        t += r.toString(36);
                                return t
                            }
                            ,
                            t.bind = function(n, t) {
                                return function() {
                                    n.apply(t, arguments)
                                }
                            }
                            ,
                            t._convertData = function(n) {
                                var f, r, i, u, t;
                                for (f in n)
                                    if (r = f.split("-"),
                                        i = n,
                                    1 !== r.length) {
                                        for (u = 0; u < r.length; u++)
                                            t = r[u],
                                                t = t.substring(0, 1).toLowerCase() + t.substring(1),
                                            t in i || (i[t] = {}),
                                            u == r.length - 1 && (i[t] = n[f]),
                                                i = i[t];
                                        delete n[f]
                                    }
                                return n
                            }
                            ,
                            t.hasScroll = function(t, i) {
                                var u = n(i)
                                    , f = i.style.overflowX
                                    , r = i.style.overflowY;
                                return f !== r || "hidden" !== r && "visible" !== r ? "scroll" === f || "scroll" === r ? !0 : u.innerHeight() < i.scrollHeight || u.innerWidth() < i.scrollWidth : !1
                            }
                            ,
                            t.escapeMarkup = function(n) {
                                var t = {
                                    "\\": "&#92;",
                                    "&": "&amp;",
                                    "<": "&lt;",
                                    ">": "&gt;",
                                    '"': "&quot;",
                                    "'": "&#39;",
                                    "/": "&#47;"
                                };
                                return "string" != typeof n ? n : String(n).replace(/[&<>"'\/\\]/g, function(n) {
                                    return t[n]
                                })
                            }
                            ,
                            t.appendMany = function(t, i) {
                                if ("1.7" === n.fn.jquery.substr(0, 3)) {
                                    var r = n();
                                    n.map(i, function(n) {
                                        r = r.add(n)
                                    });
                                    i = r
                                }
                                t.append(i)
                            }
                            ,
                            t
                    }),
                    t.define("select2/results", ["jquery", "./utils"], function(n, t) {
                        function i(n, t, r) {
                            this.$element = n;
                            this.data = r;
                            this.options = t;
                            i.__super__.constructor.call(this)
                        }
                        return t.Extend(i, t.Observable),
                            i.prototype.render = function() {
                                var t = n('<ul class="select2-results__options" role="tree"><\/ul>');
                                return this.options.get("multiple") && t.attr("aria-multiselectable", "true"),
                                    this.$results = t,
                                    t
                            }
                            ,
                            i.prototype.clear = function() {
                                this.$results.empty()
                            }
                            ,
                            i.prototype.displayMessage = function(t) {
                                var u = this.options.get("escapeMarkup"), i, r;
                                this.clear();
                                this.hideLoading();
                                i = n('<li role="treeitem" aria-live="assertive" class="select2-results__option"><\/li>');
                                r = this.options.get("translations").get(t.message);
                                i.append(u(r(t.args)));
                                i[0].className += " select2-results__message";
                                this.$results.append(i)
                            }
                            ,
                            i.prototype.hideMessages = function() {
                                this.$results.find(".select2-results__message").remove()
                            }
                            ,
                            i.prototype.append = function(n) {
                                var i, t, r, u;
                                if (this.hideLoading(),
                                    i = [],
                                null == n.results || 0 === n.results.length)
                                    return void (0 === this.$results.children().length && this.trigger("results:message", {
                                        message: "noResults"
                                    }));
                                for (n.results = this.sort(n.results),
                                         t = 0; t < n.results.length; t++)
                                    r = n.results[t],
                                        u = this.option(r),
                                        i.push(u);
                                this.$results.append(i)
                            }
                            ,
                            i.prototype.position = function(n, t) {
                                var i = t.find(".select2-results");
                                i.append(n)
                            }
                            ,
                            i.prototype.sort = function(n) {
                                var t = this.options.get("sorter");
                                return t(n)
                            }
                            ,
                            i.prototype.highlightFirstItem = function() {
                                var n = this.$results.find(".select2-results__option[aria-selected]")
                                    , t = n.filter("[aria-selected=true]");
                                t.length > 0 ? t.first().trigger("mouseenter") : n.first().trigger("mouseenter");
                                this.ensureHighlightVisible()
                            }
                            ,
                            i.prototype.setClasses = function() {
                                var t = this;
                                this.data.current(function(i) {
                                    var r = n.map(i, function(n) {
                                        return n.id.toString()
                                    })
                                        , u = t.$results.find(".select2-results__option[aria-selected]");
                                    u.each(function() {
                                        var i = n(this)
                                            , t = n.data(this, "data")
                                            , u = "" + t.id;
                                        null != t.element && t.element.selected || null == t.element && n.inArray(u, r) > -1 ? i.attr("aria-selected", "true") : i.attr("aria-selected", "false")
                                    })
                                })
                            }
                            ,
                            i.prototype.showLoading = function(n) {
                                this.hideLoading();
                                var i = this.options.get("translations").get("searching")
                                    , r = {
                                    disabled: !0,
                                    loading: !0,
                                    text: i(n)
                                }
                                    , t = this.option(r);
                                t.className += " loading-results";
                                this.$results.prepend(t)
                            }
                            ,
                            i.prototype.hideLoading = function() {
                                this.$results.find(".loading-results").remove()
                            }
                            ,
                            i.prototype.option = function(t) {
                                var r = document.createElement("li"), i, e, c, o, u, s, f, l, a, h;
                                r.className = "select2-results__option";
                                i = {
                                    role: "treeitem",
                                    "aria-selected": "false"
                                };
                                t.disabled && (delete i["aria-selected"],
                                    i["aria-disabled"] = "true");
                                null == t.id && delete i["aria-selected"];
                                null != t._resultId && (r.id = t._resultId);
                                t.title && (r.title = t.title);
                                t.children && (i.role = "group",
                                    i["aria-label"] = t.text,
                                    delete i["aria-selected"]);
                                for (e in i)
                                    c = i[e],
                                        r.setAttribute(e, c);
                                if (t.children) {
                                    for (o = n(r),
                                             u = document.createElement("strong"),
                                             u.className = "select2-results__group",
                                             n(u),
                                             this.template(t, u),
                                             s = [],
                                             f = 0; f < t.children.length; f++)
                                        l = t.children[f],
                                            a = this.option(l),
                                            s.push(a);
                                    h = n("<ul><\/ul>", {
                                        "class": "select2-results__options select2-results__options--nested"
                                    });
                                    h.append(s);
                                    o.append(u);
                                    o.append(h)
                                } else
                                    this.template(t, r);
                                return n.data(r, "data", t),
                                    r
                            }
                            ,
                            i.prototype.bind = function(t) {
                                var i = this
                                    , r = t.id + "-results";
                                this.$results.attr("id", r);
                                t.on("results:all", function(n) {
                                    i.clear();
                                    i.append(n.data);
                                    t.isOpen() && (i.setClasses(),
                                        i.highlightFirstItem())
                                });
                                t.on("results:append", function(n) {
                                    i.append(n.data);
                                    t.isOpen() && i.setClasses()
                                });
                                t.on("query", function(n) {
                                    i.hideMessages();
                                    i.showLoading(n)
                                });
                                t.on("select", function() {
                                    t.isOpen() && (i.setClasses(),
                                        i.highlightFirstItem())
                                });
                                t.on("unselect", function() {
                                    t.isOpen() && (i.setClasses(),
                                        i.highlightFirstItem())
                                });
                                t.on("open", function() {
                                    i.$results.attr("aria-expanded", "true");
                                    i.$results.attr("aria-hidden", "false");
                                    i.setClasses();
                                    i.ensureHighlightVisible()
                                });
                                t.on("close", function() {
                                    i.$results.attr("aria-expanded", "false");
                                    i.$results.attr("aria-hidden", "true");
                                    i.$results.removeAttr("aria-activedescendant")
                                });
                                t.on("results:toggle", function() {
                                    var n = i.getHighlightedResults();
                                    0 !== n.length && n.trigger("mouseup")
                                });
                                t.on("results:select", function() {
                                    var n = i.getHighlightedResults(), t;
                                    0 !== n.length && (t = n.data("data"),
                                        "true" == n.attr("aria-selected") ? i.trigger("close", {}) : i.trigger("select", {
                                            data: t
                                        }))
                                });
                                t.on("results:previous", function() {
                                    var r = i.getHighlightedResults(), u = i.$results.find("[aria-selected]"), f = u.index(r), n, t;
                                    if (0 !== f) {
                                        n = f - 1;
                                        0 === r.length && (n = 0);
                                        t = u.eq(n);
                                        t.trigger("mouseenter");
                                        var e = i.$results.offset().top
                                            , o = t.offset().top
                                            , s = i.$results.scrollTop() + (o - e);
                                        0 === n ? i.$results.scrollTop(0) : 0 > o - e && i.$results.scrollTop(s)
                                    }
                                });
                                t.on("results:next", function() {
                                    var e = i.getHighlightedResults(), t = i.$results.find("[aria-selected]"), o = t.index(e), r = o + 1, n;
                                    if (!(r >= t.length)) {
                                        n = t.eq(r);
                                        n.trigger("mouseenter");
                                        var u = i.$results.offset().top + i.$results.outerHeight(!1)
                                            , f = n.offset().top + n.outerHeight(!1)
                                            , s = i.$results.scrollTop() + f - u;
                                        0 === r ? i.$results.scrollTop(0) : f > u && i.$results.scrollTop(s)
                                    }
                                });
                                t.on("results:focus", function(n) {
                                    n.element.addClass("select2-results__option--highlighted")
                                });
                                t.on("results:message", function(n) {
                                    i.displayMessage(n)
                                });
                                n.fn.mousewheel && this.$results.on("mousewheel", function(n) {
                                    var t = i.$results.scrollTop()
                                        , r = i.$results.get(0).scrollHeight - t + n.deltaY
                                        , u = n.deltaY > 0 && t - n.deltaY <= 0
                                        , f = n.deltaY < 0 && r <= i.$results.height();
                                    u ? (i.$results.scrollTop(0),
                                        n.preventDefault(),
                                        n.stopPropagation()) : f && (i.$results.scrollTop(i.$results.get(0).scrollHeight - i.$results.height()),
                                        n.preventDefault(),
                                        n.stopPropagation())
                                });
                                this.$results.on("mouseup", ".select2-results__option[aria-selected]", function(t) {
                                    var r = n(this)
                                        , u = r.data("data");
                                    return "true" === r.attr("aria-selected") ? void (i.options.get("multiple") ? i.trigger("unselect", {
                                        originalEvent: t,
                                        data: u
                                    }) : i.trigger("close", {})) : void i.trigger("select", {
                                        originalEvent: t,
                                        data: u
                                    })
                                });
                                this.$results.on("mouseenter", ".select2-results__option[aria-selected]", function() {
                                    var t = n(this).data("data");
                                    i.getHighlightedResults().removeClass("select2-results__option--highlighted");
                                    i.trigger("results:focus", {
                                        data: t,
                                        element: n(this)
                                    })
                                })
                            }
                            ,
                            i.prototype.getHighlightedResults = function() {
                                return this.$results.find(".select2-results__option--highlighted")
                            }
                            ,
                            i.prototype.destroy = function() {
                                this.$results.remove()
                            }
                            ,
                            i.prototype.ensureHighlightVisible = function() {
                                var n = this.getHighlightedResults();
                                if (0 !== n.length) {
                                    var f = this.$results.find("[aria-selected]")
                                        , e = f.index(n)
                                        , t = this.$results.offset().top
                                        , i = n.offset().top
                                        , r = this.$results.scrollTop() + (i - t)
                                        , u = i - t;
                                    r -= 2 * n.outerHeight(!1);
                                    2 >= e ? this.$results.scrollTop(0) : (u > this.$results.outerHeight() || 0 > u) && this.$results.scrollTop(r)
                                }
                            }
                            ,
                            i.prototype.template = function(t, i) {
                                var u = this.options.get("templateResult")
                                    , f = this.options.get("escapeMarkup")
                                    , r = u(t, i);
                                null == r ? i.style.display = "none" : "string" == typeof r ? i.innerHTML = f(r) : n(i).append(r)
                            }
                            ,
                            i
                    }),
                    t.define("select2/keys", [], function() {
                        return {
                            BACKSPACE: 8,
                            TAB: 9,
                            ENTER: 13,
                            SHIFT: 16,
                            CTRL: 17,
                            ALT: 18,
                            ESC: 27,
                            SPACE: 32,
                            PAGE_UP: 33,
                            PAGE_DOWN: 34,
                            END: 35,
                            HOME: 36,
                            LEFT: 37,
                            UP: 38,
                            RIGHT: 39,
                            DOWN: 40,
                            DELETE: 46
                        }
                    }),
                    t.define("select2/selection/base", ["jquery", "../utils", "../keys"], function(n, t, i) {
                        function r(n, t) {
                            this.$element = n;
                            this.options = t;
                            r.__super__.constructor.call(this)
                        }
                        return t.Extend(r, t.Observable),
                            r.prototype.render = function() {
                                var t = n('<span class="select2-selection" role="combobox"  aria-haspopup="true" aria-expanded="false"><\/span>');
                                return this._tabindex = 0,
                                    null != this.$element.data("old-tabindex") ? this._tabindex = this.$element.data("old-tabindex") : null != this.$element.attr("tabindex") && (this._tabindex = this.$element.attr("tabindex")),
                                    t.attr("title", this.$element.attr("title")),
                                    t.attr("tabindex", this._tabindex),
                                    this.$selection = t,
                                    t
                            }
                            ,
                            r.prototype.bind = function(n) {
                                var t = this
                                    , r = (n.id + "-container",
                                n.id + "-results");
                                this.container = n;
                                this.$selection.on("focus", function(n) {
                                    t.trigger("focus", n)
                                });
                                this.$selection.on("blur", function(n) {
                                    t._handleBlur(n)
                                });
                                this.$selection.on("keydown", function(n) {
                                    t.trigger("keypress", n);
                                    n.which === i.SPACE && n.preventDefault()
                                });
                                n.on("results:focus", function(n) {
                                    t.$selection.attr("aria-activedescendant", n.data._resultId)
                                });
                                n.on("selection:update", function(n) {
                                    t.update(n.data)
                                });
                                n.on("open", function() {
                                    t.$selection.attr("aria-expanded", "true");
                                    t.$selection.attr("aria-owns", r);
                                    t._attachCloseHandler(n)
                                });
                                n.on("close", function() {
                                    t.$selection.attr("aria-expanded", "false");
                                    t.$selection.removeAttr("aria-activedescendant");
                                    t.$selection.removeAttr("aria-owns");
                                    t.$selection.focus();
                                    t._detachCloseHandler(n)
                                });
                                n.on("enable", function() {
                                    t.$selection.attr("tabindex", t._tabindex)
                                });
                                n.on("disable", function() {
                                    t.$selection.attr("tabindex", "-1")
                                })
                            }
                            ,
                            r.prototype._handleBlur = function(t) {
                                var i = this;
                                window.setTimeout(function() {
                                    document.activeElement == i.$selection[0] || n.contains(i.$selection[0], document.activeElement) || i.trigger("blur", t)
                                }, 1)
                            }
                            ,
                            r.prototype._attachCloseHandler = function(t) {
                                n(document.body).on("mousedown.select2." + t.id, function(t) {
                                    var i = n(t.target)
                                        , r = i.closest(".select2")
                                        , u = n(".select2.select2-container--open");
                                    u.each(function() {
                                        var i = n(this), t;
                                        this != r[0] && (t = i.data("element"),
                                            t.select2("close"))
                                    })
                                })
                            }
                            ,
                            r.prototype._detachCloseHandler = function(t) {
                                n(document.body).off("mousedown.select2." + t.id)
                            }
                            ,
                            r.prototype.position = function(n, t) {
                                var i = t.find(".selection");
                                i.append(n)
                            }
                            ,
                            r.prototype.destroy = function() {
                                this._detachCloseHandler(this.container)
                            }
                            ,
                            r.prototype.update = function() {
                                throw new Error("The `update` method must be defined in child classes.");
                            }
                            ,
                            r
                    }),
                    t.define("select2/selection/single", ["jquery", "./base", "../utils", "../keys"], function(n, t, i) {
                        function r() {
                            r.__super__.constructor.apply(this, arguments)
                        }
                        return i.Extend(r, t),
                            r.prototype.render = function() {
                                var n = r.__super__.render.call(this);
                                return n.addClass("select2-selection--single"),
                                    n.html('<span class="select2-selection__rendered"><\/span><span class="select2-selection__arrow" role="presentation"><b role="presentation"><\/b><\/span>'),
                                    n
                            }
                            ,
                            r.prototype.bind = function(n) {
                                var t = this, i;
                                r.__super__.bind.apply(this, arguments);
                                i = n.id + "-container";
                                this.$selection.find(".select2-selection__rendered").attr("id", i);
                                this.$selection.attr("aria-labelledby", i);
                                this.$selection.on("mousedown", function(n) {
                                    1 === n.which && t.trigger("toggle", {
                                        originalEvent: n
                                    })
                                });
                                this.$selection.on("focus", function() {});
                                this.$selection.on("blur", function() {});
                                n.on("focus", function() {
                                    n.isOpen() || t.$selection.focus()
                                });
                                n.on("selection:update", function(n) {
                                    t.update(n.data)
                                })
                            }
                            ,
                            r.prototype.clear = function() {
                                this.$selection.find(".select2-selection__rendered").empty()
                            }
                            ,
                            r.prototype.display = function(n, t) {
                                var i = this.options.get("templateSelection")
                                    , r = this.options.get("escapeMarkup");
                                return r(i(n, t))
                            }
                            ,
                            r.prototype.selectionContainer = function() {
                                return n("<span><\/span>")
                            }
                            ,
                            r.prototype.update = function(n) {
                                if (0 === n.length)
                                    return void this.clear();
                                var t = n[0]
                                    , i = this.$selection.find(".select2-selection__rendered")
                                    , r = this.display(t, i);
                                i.empty().append(r);
                                i.prop("title", t.title || t.text)
                            }
                            ,
                            r
                    }),
                    t.define("select2/selection/multiple", ["jquery", "./base", "../utils"], function(n, t, i) {
                        function r() {
                            r.__super__.constructor.apply(this, arguments)
                        }
                        return i.Extend(r, t),
                            r.prototype.render = function() {
                                var n = r.__super__.render.call(this);
                                return n.addClass("select2-selection--multiple"),
                                    n.html('<ul class="select2-selection__rendered"><\/ul>'),
                                    n
                            }
                            ,
                            r.prototype.bind = function() {
                                var t = this;
                                r.__super__.bind.apply(this, arguments);
                                this.$selection.on("click", function(n) {
                                    t.trigger("toggle", {
                                        originalEvent: n
                                    })
                                });
                                this.$selection.on("click", ".select2-selection__choice__remove", function(i) {
                                    if (!t.options.get("disabled")) {
                                        var r = n(this)
                                            , u = r.parent()
                                            , f = u.data("data");
                                        t.trigger("unselect", {
                                            originalEvent: i,
                                            data: f
                                        })
                                    }
                                })
                            }
                            ,
                            r.prototype.clear = function() {
                                this.$selection.find(".select2-selection__rendered").empty()
                            }
                            ,
                            r.prototype.display = function(n, t) {
                                var i = this.options.get("templateSelection")
                                    , r = this.options.get("escapeMarkup");
                                return r(i(n, t))
                            }
                            ,
                            r.prototype.selectionContainer = function() {
                                return n('<li class="select2-selection__choice"><span class="select2-selection__choice__remove" role="presentation">&times;<\/span><\/li>')
                            }
                            ,
                            r.prototype.update = function(n) {
                                var f, r, e;
                                if (this.clear(),
                                0 !== n.length) {
                                    for (f = [],
                                             r = 0; r < n.length; r++) {
                                        var u = n[r]
                                            , t = this.selectionContainer()
                                            , o = this.display(u, t);
                                        t.append(o);
                                        t.prop("title", u.title || u.text);
                                        t.data("data", u);
                                        f.push(t)
                                    }
                                    e = this.$selection.find(".select2-selection__rendered");
                                    i.appendMany(e, f)
                                }
                            }
                            ,
                            r
                    }),
                    t.define("select2/selection/placeholder", ["../utils"], function() {
                        function n(n, t, i) {
                            this.placeholder = this.normalizePlaceholder(i.get("placeholder"));
                            n.call(this, t, i)
                        }
                        return n.prototype.normalizePlaceholder = function(n, t) {
                            return "string" == typeof t && (t = {
                                id: "",
                                text: t
                            }),
                                t
                        }
                            ,
                            n.prototype.createPlaceholder = function(n, t) {
                                var i = this.selectionContainer();
                                return i.html(this.display(t)),
                                    i.addClass("select2-selection__placeholder").removeClass("select2-selection__choice"),
                                    i
                            }
                            ,
                            n.prototype.update = function(n, t) {
                                var r = 1 == t.length && t[0].id != this.placeholder.id, u = t.length > 1, i;
                                if (u || r)
                                    return n.call(this, t);
                                this.clear();
                                i = this.createPlaceholder(this.placeholder);
                                this.$selection.find(".select2-selection__rendered").append(i)
                            }
                            ,
                            n
                    }),
                    t.define("select2/selection/allowClear", ["jquery", "../keys"], function(n, t) {
                        function i() {}
                        return i.prototype.bind = function(n, t, i) {
                            var r = this;
                            n.call(this, t, i);
                            null == this.placeholder && this.options.get("debug") && window.console && console.error && console.error("Select2: The `allowClear` option should be used in combination with the `placeholder` option.");
                            this.$selection.on("mousedown", ".select2-selection__clear", function(n) {
                                r._handleClear(n)
                            });
                            t.on("keypress", function(n) {
                                r._handleKeyboardClear(n, t)
                            })
                        }
                            ,
                            i.prototype._handleClear = function(n, t) {
                                var r, u, i, f;
                                if (!this.options.get("disabled") && (r = this.$selection.find(".select2-selection__clear"),
                                0 !== r.length)) {
                                    for (t.stopPropagation(),
                                             u = r.data("data"),
                                             i = 0; i < u.length; i++)
                                        if (f = {
                                            data: u[i]
                                        },
                                            this.trigger("unselect", f),
                                            f.prevented)
                                            return;
                                    this.$element.val(this.placeholder.id).trigger("change");
                                    this.trigger("toggle", {})
                                }
                            }
                            ,
                            i.prototype._handleKeyboardClear = function(n, i, r) {
                                r.isOpen() || (i.which == t.DELETE || i.which == t.BACKSPACE) && this._handleClear(i)
                            }
                            ,
                            i.prototype.update = function(t, i) {
                                if (t.call(this, i),
                                    !(this.$selection.find(".select2-selection__placeholder").length > 0 || 0 === i.length)) {
                                    var r = n('<span class="select2-selection__clear">&times;<\/span>');
                                    r.data("data", i);
                                    this.$selection.find(".select2-selection__rendered").prepend(r)
                                }
                            }
                            ,
                            i
                    }),
                    t.define("select2/selection/search", ["jquery", "../utils", "../keys"], function(n, t, i) {
                        function r(n, t, i) {
                            n.call(this, t, i)
                        }
                        return r.prototype.render = function(t) {
                            var i = n('<li class="select2-search select2-search--inline"><input class="select2-search__field" type="search" tabindex="-1" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" role="textbox" aria-autocomplete="list" /><\/li>'), r;
                            return this.$searchContainer = i,
                                this.$search = i.find("input"),
                                r = t.call(this),
                                this._transferTabIndex(),
                                r
                        }
                            ,
                            r.prototype.bind = function(n, t, r) {
                                var u = this, f, e;
                                n.call(this, t, r);
                                t.on("open", function() {
                                    u.$search.trigger("focus")
                                });
                                t.on("close", function() {
                                    u.$search.val("");
                                    u.$search.removeAttr("aria-activedescendant");
                                    u.$search.trigger("focus")
                                });
                                t.on("enable", function() {
                                    u.$search.prop("disabled", !1);
                                    u._transferTabIndex()
                                });
                                t.on("disable", function() {
                                    u.$search.prop("disabled", !0)
                                });
                                t.on("focus", function() {
                                    u.$search.trigger("focus")
                                });
                                t.on("results:focus", function(n) {
                                    u.$search.attr("aria-activedescendant", n.id)
                                });
                                this.$selection.on("focusin", ".select2-search--inline", function(n) {
                                    u.trigger("focus", n)
                                });
                                this.$selection.on("focusout", ".select2-search--inline", function(n) {
                                    u._handleBlur(n)
                                });
                                this.$selection.on("keydown", ".select2-search--inline", function(n) {
                                    var r, t, f;
                                    n.stopPropagation();
                                    u.trigger("keypress", n);
                                    u._keyUpPrevented = n.isDefaultPrevented();
                                    r = n.which;
                                    r === i.BACKSPACE && "" === u.$search.val() && (t = u.$searchContainer.prev(".select2-selection__choice"),
                                    t.length > 0 && (f = t.data("data"),
                                        u.searchRemoveChoice(f),
                                        n.preventDefault()))
                                });
                                f = document.documentMode;
                                e = f && 11 >= f;
                                this.$selection.on("input.searchcheck", ".select2-search--inline", function() {
                                    return e ? void u.$selection.off("input.search input.searchcheck") : void u.$selection.off("keyup.search")
                                });
                                this.$selection.on("keyup.search input.search", ".select2-search--inline", function(n) {
                                    if (e && "input" === n.type)
                                        return void u.$selection.off("input.search input.searchcheck");
                                    var t = n.which;
                                    t != i.SHIFT && t != i.CTRL && t != i.ALT && t != i.TAB && u.handleSearch(n)
                                })
                            }
                            ,
                            r.prototype._transferTabIndex = function() {
                                this.$search.attr("tabindex", this.$selection.attr("tabindex"));
                                this.$selection.attr("tabindex", "-1")
                            }
                            ,
                            r.prototype.createPlaceholder = function(n, t) {
                                this.$search.attr("placeholder", t.text)
                            }
                            ,
                            r.prototype.update = function(n, t) {
                                var i = this.$search[0] == document.activeElement;
                                this.$search.attr("placeholder", "");
                                n.call(this, t);
                                this.$selection.find(".select2-selection__rendered").append(this.$searchContainer);
                                this.resizeSearch();
                                i && this.$search.focus()
                            }
                            ,
                            r.prototype.handleSearch = function() {
                                if (this.resizeSearch(),
                                    !this._keyUpPrevented) {
                                    var n = this.$search.val();
                                    this.trigger("query", {
                                        term: n
                                    })
                                }
                                this._keyUpPrevented = !1
                            }
                            ,
                            r.prototype.searchRemoveChoice = function(n, t) {
                                this.trigger("unselect", {
                                    data: t
                                });
                                this.$search.val(t.text);
                                this.handleSearch()
                            }
                            ,
                            r.prototype.resizeSearch = function() {
                                var n, t;
                                this.$search.css("width", "25px");
                                n = "";
                                "" !== this.$search.attr("placeholder") ? n = this.$selection.find(".select2-selection__rendered").innerWidth() : (t = this.$search.val().length + 1,
                                    n = .75 * t + "em");
                                this.$search.css("width", n)
                            }
                            ,
                            r
                    }),
                    t.define("select2/selection/eventRelay", ["jquery"], function(n) {
                        function t() {}
                        return t.prototype.bind = function(t, i, r) {
                            var u = this
                                , f = ["open", "opening", "close", "closing", "select", "selecting", "unselect", "unselecting"]
                                , e = ["opening", "closing", "selecting", "unselecting"];
                            t.call(this, i, r);
                            i.on("*", function(t, i) {
                                if (-1 !== n.inArray(t, f)) {
                                    i = i || {};
                                    var r = n.Event("select2:" + t, {
                                        params: i
                                    });
                                    u.$element.trigger(r);
                                    -1 !== n.inArray(t, e) && (i.prevented = r.isDefaultPrevented())
                                }
                            })
                        }
                            ,
                            t
                    }),
                    t.define("select2/translation", ["jquery", "require"], function(n, t) {
                        function i(n) {
                            this.dict = n || {}
                        }
                        return i.prototype.all = function() {
                            return this.dict
                        }
                            ,
                            i.prototype.get = function(n) {
                                return this.dict[n]
                            }
                            ,
                            i.prototype.extend = function(t) {
                                this.dict = n.extend({}, t.all(), this.dict)
                            }
                            ,
                            i._cache = {},
                            i.loadPath = function(n) {
                                if (!(n in i._cache)) {
                                    var r = t(n);
                                    i._cache[n] = r
                                }
                                return new i(i._cache[n])
                            }
                            ,
                            i
                    }),
                    t.define("select2/diacritics", [], function() {
                        return {
                            "Ⓐ": "A",
                            "Ａ": "A",
                            "À": "A",
                            "Á": "A",
                            "Â": "A",
                            "Ầ": "A",
                            "Ấ": "A",
                            "Ẫ": "A",
                            "Ẩ": "A",
                            "Ã": "A",
                            "Ā": "A",
                            "Ă": "A",
                            "Ằ": "A",
                            "Ắ": "A",
                            "Ẵ": "A",
                            "Ẳ": "A",
                            "Ȧ": "A",
                            "Ǡ": "A",
                            "Ä": "A",
                            "Ǟ": "A",
                            "Ả": "A",
                            "Å": "A",
                            "Ǻ": "A",
                            "Ǎ": "A",
                            "Ȁ": "A",
                            "Ȃ": "A",
                            "Ạ": "A",
                            "Ậ": "A",
                            "Ặ": "A",
                            "Ḁ": "A",
                            "Ą": "A",
                            "Ⱥ": "A",
                            "Ɐ": "A",
                            "Ꜳ": "AA",
                            "Æ": "AE",
                            "Ǽ": "AE",
                            "Ǣ": "AE",
                            "Ꜵ": "AO",
                            "Ꜷ": "AU",
                            "Ꜹ": "AV",
                            "Ꜻ": "AV",
                            "Ꜽ": "AY",
                            "Ⓑ": "B",
                            "Ｂ": "B",
                            "Ḃ": "B",
                            "Ḅ": "B",
                            "Ḇ": "B",
                            "Ƀ": "B",
                            "Ƃ": "B",
                            "Ɓ": "B",
                            "Ⓒ": "C",
                            "Ｃ": "C",
                            "Ć": "C",
                            "Ĉ": "C",
                            "Ċ": "C",
                            "Č": "C",
                            "Ç": "C",
                            "Ḉ": "C",
                            "Ƈ": "C",
                            "Ȼ": "C",
                            "Ꜿ": "C",
                            "Ⓓ": "D",
                            "Ｄ": "D",
                            "Ḋ": "D",
                            "Ď": "D",
                            "Ḍ": "D",
                            "Ḑ": "D",
                            "Ḓ": "D",
                            "Ḏ": "D",
                            "Đ": "D",
                            "Ƌ": "D",
                            "Ɗ": "D",
                            "Ɖ": "D",
                            "Ꝺ": "D",
                            "Ǳ": "DZ",
                            "Ǆ": "DZ",
                            "ǲ": "Dz",
                            "ǅ": "Dz",
                            "Ⓔ": "E",
                            "Ｅ": "E",
                            "È": "E",
                            "É": "E",
                            "Ê": "E",
                            "Ề": "E",
                            "Ế": "E",
                            "Ễ": "E",
                            "Ể": "E",
                            "Ẽ": "E",
                            "Ē": "E",
                            "Ḕ": "E",
                            "Ḗ": "E",
                            "Ĕ": "E",
                            "Ė": "E",
                            "Ë": "E",
                            "Ẻ": "E",
                            "Ě": "E",
                            "Ȅ": "E",
                            "Ȇ": "E",
                            "Ẹ": "E",
                            "Ệ": "E",
                            "Ȩ": "E",
                            "Ḝ": "E",
                            "Ę": "E",
                            "Ḙ": "E",
                            "Ḛ": "E",
                            "Ɛ": "E",
                            "Ǝ": "E",
                            "Ⓕ": "F",
                            "Ｆ": "F",
                            "Ḟ": "F",
                            "Ƒ": "F",
                            "Ꝼ": "F",
                            "Ⓖ": "G",
                            "Ｇ": "G",
                            "Ǵ": "G",
                            "Ĝ": "G",
                            "Ḡ": "G",
                            "Ğ": "G",
                            "Ġ": "G",
                            "Ǧ": "G",
                            "Ģ": "G",
                            "Ǥ": "G",
                            "Ɠ": "G",
                            "Ꞡ": "G",
                            "Ᵹ": "G",
                            "Ꝿ": "G",
                            "Ⓗ": "H",
                            "Ｈ": "H",
                            "Ĥ": "H",
                            "Ḣ": "H",
                            "Ḧ": "H",
                            "Ȟ": "H",
                            "Ḥ": "H",
                            "Ḩ": "H",
                            "Ḫ": "H",
                            "Ħ": "H",
                            "Ⱨ": "H",
                            "Ⱶ": "H",
                            "Ɥ": "H",
                            "Ⓘ": "I",
                            "Ｉ": "I",
                            "Ì": "I",
                            "Í": "I",
                            "Î": "I",
                            "Ĩ": "I",
                            "Ī": "I",
                            "Ĭ": "I",
                            "İ": "I",
                            "Ï": "I",
                            "Ḯ": "I",
                            "Ỉ": "I",
                            "Ǐ": "I",
                            "Ȉ": "I",
                            "Ȋ": "I",
                            "Ị": "I",
                            "Į": "I",
                            "Ḭ": "I",
                            "Ɨ": "I",
                            "Ⓙ": "J",
                            "Ｊ": "J",
                            "Ĵ": "J",
                            "Ɉ": "J",
                            "Ⓚ": "K",
                            "Ｋ": "K",
                            "Ḱ": "K",
                            "Ǩ": "K",
                            "Ḳ": "K",
                            "Ķ": "K",
                            "Ḵ": "K",
                            "Ƙ": "K",
                            "Ⱪ": "K",
                            "Ꝁ": "K",
                            "Ꝃ": "K",
                            "Ꝅ": "K",
                            "Ꞣ": "K",
                            "Ⓛ": "L",
                            "Ｌ": "L",
                            "Ŀ": "L",
                            "Ĺ": "L",
                            "Ľ": "L",
                            "Ḷ": "L",
                            "Ḹ": "L",
                            "Ļ": "L",
                            "Ḽ": "L",
                            "Ḻ": "L",
                            "Ł": "L",
                            "Ƚ": "L",
                            "Ɫ": "L",
                            "Ⱡ": "L",
                            "Ꝉ": "L",
                            "Ꝇ": "L",
                            "Ꞁ": "L",
                            "Ǉ": "LJ",
                            "ǈ": "Lj",
                            "Ⓜ": "M",
                            "Ｍ": "M",
                            "Ḿ": "M",
                            "Ṁ": "M",
                            "Ṃ": "M",
                            "Ɱ": "M",
                            "Ɯ": "M",
                            "Ⓝ": "N",
                            "Ｎ": "N",
                            "Ǹ": "N",
                            "Ń": "N",
                            "Ñ": "N",
                            "Ṅ": "N",
                            "Ň": "N",
                            "Ṇ": "N",
                            "Ņ": "N",
                            "Ṋ": "N",
                            "Ṉ": "N",
                            "Ƞ": "N",
                            "Ɲ": "N",
                            "Ꞑ": "N",
                            "Ꞥ": "N",
                            "Ǌ": "NJ",
                            "ǋ": "Nj",
                            "Ⓞ": "O",
                            "Ｏ": "O",
                            "Ò": "O",
                            "Ó": "O",
                            "Ô": "O",
                            "Ồ": "O",
                            "Ố": "O",
                            "Ỗ": "O",
                            "Ổ": "O",
                            "Õ": "O",
                            "Ṍ": "O",
                            "Ȭ": "O",
                            "Ṏ": "O",
                            "Ō": "O",
                            "Ṑ": "O",
                            "Ṓ": "O",
                            "Ŏ": "O",
                            "Ȯ": "O",
                            "Ȱ": "O",
                            "Ö": "O",
                            "Ȫ": "O",
                            "Ỏ": "O",
                            "Ő": "O",
                            "Ǒ": "O",
                            "Ȍ": "O",
                            "Ȏ": "O",
                            "Ơ": "O",
                            "Ờ": "O",
                            "Ớ": "O",
                            "Ỡ": "O",
                            "Ở": "O",
                            "Ợ": "O",
                            "Ọ": "O",
                            "Ộ": "O",
                            "Ǫ": "O",
                            "Ǭ": "O",
                            "Ø": "O",
                            "Ǿ": "O",
                            "Ɔ": "O",
                            "Ɵ": "O",
                            "Ꝋ": "O",
                            "Ꝍ": "O",
                            "Ƣ": "OI",
                            "Ꝏ": "OO",
                            "Ȣ": "OU",
                            "Ⓟ": "P",
                            "Ｐ": "P",
                            "Ṕ": "P",
                            "Ṗ": "P",
                            "Ƥ": "P",
                            "Ᵽ": "P",
                            "Ꝑ": "P",
                            "Ꝓ": "P",
                            "Ꝕ": "P",
                            "Ⓠ": "Q",
                            "Ｑ": "Q",
                            "Ꝗ": "Q",
                            "Ꝙ": "Q",
                            "Ɋ": "Q",
                            "Ⓡ": "R",
                            "Ｒ": "R",
                            "Ŕ": "R",
                            "Ṙ": "R",
                            "Ř": "R",
                            "Ȑ": "R",
                            "Ȓ": "R",
                            "Ṛ": "R",
                            "Ṝ": "R",
                            "Ŗ": "R",
                            "Ṟ": "R",
                            "Ɍ": "R",
                            "Ɽ": "R",
                            "Ꝛ": "R",
                            "Ꞧ": "R",
                            "Ꞃ": "R",
                            "Ⓢ": "S",
                            "Ｓ": "S",
                            "ẞ": "S",
                            "Ś": "S",
                            "Ṥ": "S",
                            "Ŝ": "S",
                            "Ṡ": "S",
                            "Š": "S",
                            "Ṧ": "S",
                            "Ṣ": "S",
                            "Ṩ": "S",
                            "Ș": "S",
                            "Ş": "S",
                            "Ȿ": "S",
                            "Ꞩ": "S",
                            "Ꞅ": "S",
                            "Ⓣ": "T",
                            "Ｔ": "T",
                            "Ṫ": "T",
                            "Ť": "T",
                            "Ṭ": "T",
                            "Ț": "T",
                            "Ţ": "T",
                            "Ṱ": "T",
                            "Ṯ": "T",
                            "Ŧ": "T",
                            "Ƭ": "T",
                            "Ʈ": "T",
                            "Ⱦ": "T",
                            "Ꞇ": "T",
                            "Ꜩ": "TZ",
                            "Ⓤ": "U",
                            "Ｕ": "U",
                            "Ù": "U",
                            "Ú": "U",
                            "Û": "U",
                            "Ũ": "U",
                            "Ṹ": "U",
                            "Ū": "U",
                            "Ṻ": "U",
                            "Ŭ": "U",
                            "Ü": "U",
                            "Ǜ": "U",
                            "Ǘ": "U",
                            "Ǖ": "U",
                            "Ǚ": "U",
                            "Ủ": "U",
                            "Ů": "U",
                            "Ű": "U",
                            "Ǔ": "U",
                            "Ȕ": "U",
                            "Ȗ": "U",
                            "Ư": "U",
                            "Ừ": "U",
                            "Ứ": "U",
                            "Ữ": "U",
                            "Ử": "U",
                            "Ự": "U",
                            "Ụ": "U",
                            "Ṳ": "U",
                            "Ų": "U",
                            "Ṷ": "U",
                            "Ṵ": "U",
                            "Ʉ": "U",
                            "Ⓥ": "V",
                            "Ｖ": "V",
                            "Ṽ": "V",
                            "Ṿ": "V",
                            "Ʋ": "V",
                            "Ꝟ": "V",
                            "Ʌ": "V",
                            "Ꝡ": "VY",
                            "Ⓦ": "W",
                            "Ｗ": "W",
                            "Ẁ": "W",
                            "Ẃ": "W",
                            "Ŵ": "W",
                            "Ẇ": "W",
                            "Ẅ": "W",
                            "Ẉ": "W",
                            "Ⱳ": "W",
                            "Ⓧ": "X",
                            "Ｘ": "X",
                            "Ẋ": "X",
                            "Ẍ": "X",
                            "Ⓨ": "Y",
                            "Ｙ": "Y",
                            "Ỳ": "Y",
                            "Ý": "Y",
                            "Ŷ": "Y",
                            "Ỹ": "Y",
                            "Ȳ": "Y",
                            "Ẏ": "Y",
                            "Ÿ": "Y",
                            "Ỷ": "Y",
                            "Ỵ": "Y",
                            "Ƴ": "Y",
                            "Ɏ": "Y",
                            "Ỿ": "Y",
                            "Ⓩ": "Z",
                            "Ｚ": "Z",
                            "Ź": "Z",
                            "Ẑ": "Z",
                            "Ż": "Z",
                            "Ž": "Z",
                            "Ẓ": "Z",
                            "Ẕ": "Z",
                            "Ƶ": "Z",
                            "Ȥ": "Z",
                            "Ɀ": "Z",
                            "Ⱬ": "Z",
                            "Ꝣ": "Z",
                            "ⓐ": "a",
                            "ａ": "a",
                            "ẚ": "a",
                            "à": "a",
                            "á": "a",
                            "â": "a",
                            "ầ": "a",
                            "ấ": "a",
                            "ẫ": "a",
                            "ẩ": "a",
                            "ã": "a",
                            "ā": "a",
                            "ă": "a",
                            "ằ": "a",
                            "ắ": "a",
                            "ẵ": "a",
                            "ẳ": "a",
                            "ȧ": "a",
                            "ǡ": "a",
                            "ä": "a",
                            "ǟ": "a",
                            "ả": "a",
                            "å": "a",
                            "ǻ": "a",
                            "ǎ": "a",
                            "ȁ": "a",
                            "ȃ": "a",
                            "ạ": "a",
                            "ậ": "a",
                            "ặ": "a",
                            "ḁ": "a",
                            "ą": "a",
                            "ⱥ": "a",
                            "ɐ": "a",
                            "ꜳ": "aa",
                            "æ": "ae",
                            "ǽ": "ae",
                            "ǣ": "ae",
                            "ꜵ": "ao",
                            "ꜷ": "au",
                            "ꜹ": "av",
                            "ꜻ": "av",
                            "ꜽ": "ay",
                            "ⓑ": "b",
                            "ｂ": "b",
                            "ḃ": "b",
                            "ḅ": "b",
                            "ḇ": "b",
                            "ƀ": "b",
                            "ƃ": "b",
                            "ɓ": "b",
                            "ⓒ": "c",
                            "ｃ": "c",
                            "ć": "c",
                            "ĉ": "c",
                            "ċ": "c",
                            "č": "c",
                            "ç": "c",
                            "ḉ": "c",
                            "ƈ": "c",
                            "ȼ": "c",
                            "ꜿ": "c",
                            "ↄ": "c",
                            "ⓓ": "d",
                            "ｄ": "d",
                            "ḋ": "d",
                            "ď": "d",
                            "ḍ": "d",
                            "ḑ": "d",
                            "ḓ": "d",
                            "ḏ": "d",
                            "đ": "d",
                            "ƌ": "d",
                            "ɖ": "d",
                            "ɗ": "d",
                            "ꝺ": "d",
                            "ǳ": "dz",
                            "ǆ": "dz",
                            "ⓔ": "e",
                            "ｅ": "e",
                            "è": "e",
                            "é": "e",
                            "ê": "e",
                            "ề": "e",
                            "ế": "e",
                            "ễ": "e",
                            "ể": "e",
                            "ẽ": "e",
                            "ē": "e",
                            "ḕ": "e",
                            "ḗ": "e",
                            "ĕ": "e",
                            "ė": "e",
                            "ë": "e",
                            "ẻ": "e",
                            "ě": "e",
                            "ȅ": "e",
                            "ȇ": "e",
                            "ẹ": "e",
                            "ệ": "e",
                            "ȩ": "e",
                            "ḝ": "e",
                            "ę": "e",
                            "ḙ": "e",
                            "ḛ": "e",
                            "ɇ": "e",
                            "ɛ": "e",
                            "ǝ": "e",
                            "ⓕ": "f",
                            "ｆ": "f",
                            "ḟ": "f",
                            "ƒ": "f",
                            "ꝼ": "f",
                            "ⓖ": "g",
                            "ｇ": "g",
                            "ǵ": "g",
                            "ĝ": "g",
                            "ḡ": "g",
                            "ğ": "g",
                            "ġ": "g",
                            "ǧ": "g",
                            "ģ": "g",
                            "ǥ": "g",
                            "ɠ": "g",
                            "ꞡ": "g",
                            "ᵹ": "g",
                            "ꝿ": "g",
                            "ⓗ": "h",
                            "ｈ": "h",
                            "ĥ": "h",
                            "ḣ": "h",
                            "ḧ": "h",
                            "ȟ": "h",
                            "ḥ": "h",
                            "ḩ": "h",
                            "ḫ": "h",
                            "ẖ": "h",
                            "ħ": "h",
                            "ⱨ": "h",
                            "ⱶ": "h",
                            "ɥ": "h",
                            "ƕ": "hv",
                            "ⓘ": "i",
                            "ｉ": "i",
                            "ì": "i",
                            "í": "i",
                            "î": "i",
                            "ĩ": "i",
                            "ī": "i",
                            "ĭ": "i",
                            "ï": "i",
                            "ḯ": "i",
                            "ỉ": "i",
                            "ǐ": "i",
                            "ȉ": "i",
                            "ȋ": "i",
                            "ị": "i",
                            "į": "i",
                            "ḭ": "i",
                            "ɨ": "i",
                            "ı": "i",
                            "ⓙ": "j",
                            "ｊ": "j",
                            "ĵ": "j",
                            "ǰ": "j",
                            "ɉ": "j",
                            "ⓚ": "k",
                            "ｋ": "k",
                            "ḱ": "k",
                            "ǩ": "k",
                            "ḳ": "k",
                            "ķ": "k",
                            "ḵ": "k",
                            "ƙ": "k",
                            "ⱪ": "k",
                            "ꝁ": "k",
                            "ꝃ": "k",
                            "ꝅ": "k",
                            "ꞣ": "k",
                            "ⓛ": "l",
                            "ｌ": "l",
                            "ŀ": "l",
                            "ĺ": "l",
                            "ľ": "l",
                            "ḷ": "l",
                            "ḹ": "l",
                            "ļ": "l",
                            "ḽ": "l",
                            "ḻ": "l",
                            "ſ": "l",
                            "ł": "l",
                            "ƚ": "l",
                            "ɫ": "l",
                            "ⱡ": "l",
                            "ꝉ": "l",
                            "ꞁ": "l",
                            "ꝇ": "l",
                            "ǉ": "lj",
                            "ⓜ": "m",
                            "ｍ": "m",
                            "ḿ": "m",
                            "ṁ": "m",
                            "ṃ": "m",
                            "ɱ": "m",
                            "ɯ": "m",
                            "ⓝ": "n",
                            "ｎ": "n",
                            "ǹ": "n",
                            "ń": "n",
                            "ñ": "n",
                            "ṅ": "n",
                            "ň": "n",
                            "ṇ": "n",
                            "ņ": "n",
                            "ṋ": "n",
                            "ṉ": "n",
                            "ƞ": "n",
                            "ɲ": "n",
                            "ŉ": "n",
                            "ꞑ": "n",
                            "ꞥ": "n",
                            "ǌ": "nj",
                            "ⓞ": "o",
                            "ｏ": "o",
                            "ò": "o",
                            "ó": "o",
                            "ô": "o",
                            "ồ": "o",
                            "ố": "o",
                            "ỗ": "o",
                            "ổ": "o",
                            "õ": "o",
                            "ṍ": "o",
                            "ȭ": "o",
                            "ṏ": "o",
                            "ō": "o",
                            "ṑ": "o",
                            "ṓ": "o",
                            "ŏ": "o",
                            "ȯ": "o",
                            "ȱ": "o",
                            "ö": "o",
                            "ȫ": "o",
                            "ỏ": "o",
                            "ő": "o",
                            "ǒ": "o",
                            "ȍ": "o",
                            "ȏ": "o",
                            "ơ": "o",
                            "ờ": "o",
                            "ớ": "o",
                            "ỡ": "o",
                            "ở": "o",
                            "ợ": "o",
                            "ọ": "o",
                            "ộ": "o",
                            "ǫ": "o",
                            "ǭ": "o",
                            "ø": "o",
                            "ǿ": "o",
                            "ɔ": "o",
                            "ꝋ": "o",
                            "ꝍ": "o",
                            "ɵ": "o",
                            "ƣ": "oi",
                            "ȣ": "ou",
                            "ꝏ": "oo",
                            "ⓟ": "p",
                            "ｐ": "p",
                            "ṕ": "p",
                            "ṗ": "p",
                            "ƥ": "p",
                            "ᵽ": "p",
                            "ꝑ": "p",
                            "ꝓ": "p",
                            "ꝕ": "p",
                            "ⓠ": "q",
                            "ｑ": "q",
                            "ɋ": "q",
                            "ꝗ": "q",
                            "ꝙ": "q",
                            "ⓡ": "r",
                            "ｒ": "r",
                            "ŕ": "r",
                            "ṙ": "r",
                            "ř": "r",
                            "ȑ": "r",
                            "ȓ": "r",
                            "ṛ": "r",
                            "ṝ": "r",
                            "ŗ": "r",
                            "ṟ": "r",
                            "ɍ": "r",
                            "ɽ": "r",
                            "ꝛ": "r",
                            "ꞧ": "r",
                            "ꞃ": "r",
                            "ⓢ": "s",
                            "ｓ": "s",
                            "ß": "s",
                            "ś": "s",
                            "ṥ": "s",
                            "ŝ": "s",
                            "ṡ": "s",
                            "š": "s",
                            "ṧ": "s",
                            "ṣ": "s",
                            "ṩ": "s",
                            "ș": "s",
                            "ş": "s",
                            "ȿ": "s",
                            "ꞩ": "s",
                            "ꞅ": "s",
                            "ẛ": "s",
                            "ⓣ": "t",
                            "ｔ": "t",
                            "ṫ": "t",
                            "ẗ": "t",
                            "ť": "t",
                            "ṭ": "t",
                            "ț": "t",
                            "ţ": "t",
                            "ṱ": "t",
                            "ṯ": "t",
                            "ŧ": "t",
                            "ƭ": "t",
                            "ʈ": "t",
                            "ⱦ": "t",
                            "ꞇ": "t",
                            "ꜩ": "tz",
                            "ⓤ": "u",
                            "ｕ": "u",
                            "ù": "u",
                            "ú": "u",
                            "û": "u",
                            "ũ": "u",
                            "ṹ": "u",
                            "ū": "u",
                            "ṻ": "u",
                            "ŭ": "u",
                            "ü": "u",
                            "ǜ": "u",
                            "ǘ": "u",
                            "ǖ": "u",
                            "ǚ": "u",
                            "ủ": "u",
                            "ů": "u",
                            "ű": "u",
                            "ǔ": "u",
                            "ȕ": "u",
                            "ȗ": "u",
                            "ư": "u",
                            "ừ": "u",
                            "ứ": "u",
                            "ữ": "u",
                            "ử": "u",
                            "ự": "u",
                            "ụ": "u",
                            "ṳ": "u",
                            "ų": "u",
                            "ṷ": "u",
                            "ṵ": "u",
                            "ʉ": "u",
                            "ⓥ": "v",
                            "ｖ": "v",
                            "ṽ": "v",
                            "ṿ": "v",
                            "ʋ": "v",
                            "ꝟ": "v",
                            "ʌ": "v",
                            "ꝡ": "vy",
                            "ⓦ": "w",
                            "ｗ": "w",
                            "ẁ": "w",
                            "ẃ": "w",
                            "ŵ": "w",
                            "ẇ": "w",
                            "ẅ": "w",
                            "ẘ": "w",
                            "ẉ": "w",
                            "ⱳ": "w",
                            "ⓧ": "x",
                            "ｘ": "x",
                            "ẋ": "x",
                            "ẍ": "x",
                            "ⓨ": "y",
                            "ｙ": "y",
                            "ỳ": "y",
                            "ý": "y",
                            "ŷ": "y",
                            "ỹ": "y",
                            "ȳ": "y",
                            "ẏ": "y",
                            "ÿ": "y",
                            "ỷ": "y",
                            "ẙ": "y",
                            "ỵ": "y",
                            "ƴ": "y",
                            "ɏ": "y",
                            "ỿ": "y",
                            "ⓩ": "z",
                            "ｚ": "z",
                            "ź": "z",
                            "ẑ": "z",
                            "ż": "z",
                            "ž": "z",
                            "ẓ": "z",
                            "ẕ": "z",
                            "ƶ": "z",
                            "ȥ": "z",
                            "ɀ": "z",
                            "ⱬ": "z",
                            "ꝣ": "z",
                            "Ά": "Α",
                            "Έ": "Ε",
                            "Ή": "Η",
                            "Ί": "Ι",
                            "Ϊ": "Ι",
                            "Ό": "Ο",
                            "Ύ": "Υ",
                            "Ϋ": "Υ",
                            "Ώ": "Ω",
                            "ά": "α",
                            "έ": "ε",
                            "ή": "η",
                            "ί": "ι",
                            "ϊ": "ι",
                            "ΐ": "ι",
                            "ό": "ο",
                            "ύ": "υ",
                            "ϋ": "υ",
                            "ΰ": "υ",
                            "ω": "ω",
                            "ς": "σ"
                        }
                    }),
                    t.define("select2/data/base", ["../utils"], function(n) {
                        function t() {
                            t.__super__.constructor.call(this)
                        }
                        return n.Extend(t, n.Observable),
                            t.prototype.current = function() {
                                throw new Error("The `current` method must be defined in child classes.");
                            }
                            ,
                            t.prototype.query = function() {
                                throw new Error("The `query` method must be defined in child classes.");
                            }
                            ,
                            t.prototype.bind = function() {}
                            ,
                            t.prototype.destroy = function() {}
                            ,
                            t.prototype.generateResultId = function(t, i) {
                                var r = t.id + "-result-";
                                return r += n.generateChars(4),
                                r + (null != i.id ? "-" + i.id.toString() : "-" + n.generateChars(4))
                            }
                            ,
                            t
                    }),
                    t.define("select2/data/select", ["./base", "../utils", "jquery"], function(n, t, i) {
                        function r(n, t) {
                            this.$element = n;
                            this.options = t;
                            r.__super__.constructor.call(this)
                        }
                        return t.Extend(r, n),
                            r.prototype.current = function(n) {
                                var t = []
                                    , r = this;
                                this.$element.find(":selected").each(function() {
                                    var n = i(this)
                                        , u = r.item(n);
                                    t.push(u)
                                });
                                n(t)
                            }
                            ,
                            r.prototype.select = function(n) {
                                var t = this, r;
                                if (n.selected = !0,
                                    i(n.element).is("option"))
                                    return n.element.selected = !0,
                                        void this.$element.trigger("change");
                                this.$element.prop("multiple") ? this.current(function(r) {
                                    var f = [], u, e;
                                    for (n = [n],
                                             n.push.apply(n, r),
                                             u = 0; u < n.length; u++)
                                        e = n[u].id,
                                        -1 === i.inArray(e, f) && f.push(e);
                                    t.$element.val(f);
                                    t.$element.trigger("change")
                                }) : (r = n.id,
                                    this.$element.val(r),
                                    this.$element.trigger("change"))
                            }
                            ,
                            r.prototype.unselect = function(n) {
                                var t = this;
                                if (this.$element.prop("multiple"))
                                    return n.selected = !1,
                                        i(n.element).is("option") ? (n.element.selected = !1,
                                            void this.$element.trigger("change")) : void this.current(function(r) {
                                            for (var e, u = [], f = 0; f < r.length; f++)
                                                e = r[f].id,
                                                e !== n.id && -1 === i.inArray(e, u) && u.push(e);
                                            t.$element.val(u);
                                            t.$element.trigger("change")
                                        })
                            }
                            ,
                            r.prototype.bind = function(n) {
                                var t = this;
                                this.container = n;
                                n.on("select", function(n) {
                                    t.select(n.data)
                                });
                                n.on("unselect", function(n) {
                                    t.unselect(n.data)
                                })
                            }
                            ,
                            r.prototype.destroy = function() {
                                this.$element.find("*").each(function() {
                                    i.removeData(this, "data")
                                })
                            }
                            ,
                            r.prototype.query = function(n, t) {
                                var r = []
                                    , u = this
                                    , f = this.$element.children();
                                f.each(function() {
                                    var t = i(this), e, f;
                                    (t.is("option") || t.is("optgroup")) && (e = u.item(t),
                                        f = u.matches(n, e),
                                    null !== f && r.push(f))
                                });
                                t({
                                    results: r
                                })
                            }
                            ,
                            r.prototype.addOptions = function(n) {
                                t.appendMany(this.$element, n)
                            }
                            ,
                            r.prototype.option = function(n) {
                                var t, u, r;
                                return n.children ? (t = document.createElement("optgroup"),
                                    t.label = n.text) : (t = document.createElement("option"),
                                    void 0 !== t.textContent ? t.textContent = n.text : t.innerText = n.text),
                                n.id && (t.value = n.id),
                                n.disabled && (t.disabled = !0),
                                n.selected && (t.selected = !0),
                                n.title && (t.title = n.title),
                                    u = i(t),
                                    r = this._normalizeItem(n),
                                    r.element = t,
                                    i.data(t, "data", r),
                                    u
                            }
                            ,
                            r.prototype.item = function(n) {
                                var t = {}, e, o;
                                if (t = i.data(n[0], "data"),
                                null != t)
                                    return t;
                                if (n.is("option"))
                                    t = {
                                        id: n.val(),
                                        text: n.text(),
                                        disabled: n.prop("disabled"),
                                        selected: n.prop("selected"),
                                        title: n.prop("title")
                                    };
                                else if (n.is("optgroup")) {
                                    t = {
                                        text: n.prop("label"),
                                        children: [],
                                        title: n.prop("title")
                                    };
                                    for (var u = n.children("option"), f = [], r = 0; r < u.length; r++)
                                        e = i(u[r]),
                                            o = this.item(e),
                                            f.push(o);
                                    t.children = f
                                }
                                return t = this._normalizeItem(t),
                                    t.element = n[0],
                                    i.data(n[0], "data", t),
                                    t
                            }
                            ,
                            r.prototype._normalizeItem = function(n) {
                                i.isPlainObject(n) || (n = {
                                    id: n,
                                    text: n
                                });
                                n = i.extend({}, {
                                    text: ""
                                }, n);
                                return null != n.id && (n.id = n.id.toString()),
                                null != n.text && (n.text = n.text.toString()),
                                null == n._resultId && n.id && null != this.container && (n._resultId = this.generateResultId(this.container, n)),
                                    i.extend({}, {
                                        selected: !1,
                                        disabled: !1
                                    }, n)
                            }
                            ,
                            r.prototype.matches = function(n, t) {
                                var i = this.options.get("matcher");
                                return i(n, t)
                            }
                            ,
                            r
                    }),
                    t.define("select2/data/array", ["./select", "../utils", "jquery"], function(n, t, i) {
                        function r(n, t) {
                            var i = t.get("data") || [];
                            r.__super__.constructor.call(this, n, t);
                            this.addOptions(this.convertToOptions(i))
                        }
                        return t.Extend(r, n),
                            r.prototype.select = function(n) {
                                var t = this.$element.find("option").filter(function(t, i) {
                                    return i.value == n.id.toString()
                                });
                                0 === t.length && (t = this.option(n),
                                    this.addOptions(t));
                                r.__super__.select.call(this, n)
                            }
                            ,
                            r.prototype.convertToOptions = function(n) {
                                function c(n) {
                                    return function() {
                                        return i(this).val() == n.id
                                    }
                                }
                                for (var r, f, h, l = this, e = this.$element.find("option"), a = e.map(function() {
                                    return l.item(i(this)).id
                                }).get(), o = [], u = 0; u < n.length; u++)
                                    if (r = this._normalizeItem(n[u]),
                                    i.inArray(r.id, a) >= 0) {
                                        var s = e.filter(c(r))
                                            , v = this.item(s)
                                            , y = i.extend(!0, {}, r, v)
                                            , p = this.option(y);
                                        s.replaceWith(p)
                                    } else
                                        f = this.option(r),
                                        r.children && (h = this.convertToOptions(r.children),
                                            t.appendMany(f, h)),
                                            o.push(f);
                                return o
                            }
                            ,
                            r
                    }),
                    t.define("select2/data/ajax", ["./array", "../utils", "jquery"], function(n, t, i) {
                        function r(n, t) {
                            this.ajaxOptions = this._applyDefaults(t.get("ajax"));
                            null != this.ajaxOptions.processResults && (this.processResults = this.ajaxOptions.processResults);
                            r.__super__.constructor.call(this, n, t)
                        }
                        return t.Extend(r, n),
                            r.prototype._applyDefaults = function(n) {
                                var t = {
                                    data: function(n) {
                                        return i.extend({}, n, {
                                            q: n.term
                                        })
                                    },
                                    transport: function(n, t, r) {
                                        var u = i.ajax(n);
                                        return u.then(t),
                                            u.fail(r),
                                            u
                                    }
                                };
                                return i.extend({}, t, n, !0)
                            }
                            ,
                            r.prototype.processResults = function(n) {
                                return n
                            }
                            ,
                            r.prototype.query = function(n, t) {
                                function f() {
                                    var f = r.transport(r, function(r) {
                                        var f = u.processResults(r, n);
                                        u.options.get("debug") && window.console && console.error && (f && f.results && i.isArray(f.results) || console.error("Select2: The AJAX results did not return an array in the `results` key of the response."));
                                        t(f)
                                    }, function() {
                                        f.status && "0" === f.status || u.trigger("results:message", {
                                            message: "errorLoading"
                                        })
                                    });
                                    u._request = f
                                }
                                var u = this, r;
                                null != this._request && (i.isFunction(this._request.abort) && this._request.abort(),
                                    this._request = null);
                                r = i.extend({
                                    type: "GET"
                                }, this.ajaxOptions);
                                "function" == typeof r.url && (r.url = r.url.call(this.$element, n));
                                "function" == typeof r.data && (r.data = r.data.call(this.$element, n));
                                this.ajaxOptions.delay && null != n.term ? (this._queryTimeout && window.clearTimeout(this._queryTimeout),
                                    this._queryTimeout = window.setTimeout(f, this.ajaxOptions.delay)) : f()
                            }
                            ,
                            r
                    }),
                    t.define("select2/data/tags", ["jquery"], function(n) {
                        function t(t, i, r) {
                            var f = r.get("tags"), o = r.get("createTag"), e, u;
                            if (void 0 !== o && (this.createTag = o),
                                e = r.get("insertTag"),
                            void 0 !== e && (this.insertTag = e),
                                t.call(this, i, r),
                                n.isArray(f))
                                for (u = 0; u < f.length; u++) {
                                    var s = f[u]
                                        , h = this._normalizeItem(s)
                                        , c = this.option(h);
                                    this.$element.append(c)
                                }
                        }
                        return t.prototype.query = function(n, t, i) {
                            function u(n, f) {
                                for (var s, c, e = n.results, o = 0; o < e.length; o++) {
                                    var h = e[o]
                                        , l = null != h.children && !u({
                                        results: h.children
                                    }, !0)
                                        , a = h.text === t.term;
                                    if (a || l)
                                        return f ? !1 : (n.data = e,
                                            void i(n))
                                }
                                if (f)
                                    return !0;
                                s = r.createTag(t);
                                null != s && (c = r.option(s),
                                    c.attr("data-select2-tag", !0),
                                    r.addOptions([c]),
                                    r.insertTag(e, s));
                                n.results = e;
                                i(n)
                            }
                            var r = this;
                            return this._removeOldTags(),
                                null == t.term || null != t.page ? void n.call(this, t, i) : void n.call(this, t, u)
                        }
                            ,
                            t.prototype.createTag = function(t, i) {
                                var r = n.trim(i.term);
                                return "" === r ? null : {
                                    id: r,
                                    text: r
                                }
                            }
                            ,
                            t.prototype.insertTag = function(n, t, i) {
                                t.unshift(i)
                            }
                            ,
                            t.prototype._removeOldTags = function() {
                                var t = (this._lastTag,
                                    this.$element.find("option[data-select2-tag]"));
                                t.each(function() {
                                    this.selected || n(this).remove()
                                })
                            }
                            ,
                            t
                    }),
                    t.define("select2/data/tokenizer", ["jquery"], function(n) {
                        function t(n, t, i) {
                            var r = i.get("tokenizer");
                            void 0 !== r && (this.tokenizer = r);
                            n.call(this, t, i)
                        }
                        return t.prototype.bind = function(n, t, i) {
                            n.call(this, t, i);
                            this.$search = t.dropdown.$search || t.selection.$search || i.find(".select2-search__field")
                        }
                            ,
                            t.prototype.query = function(t, i, r) {
                                function e(t) {
                                    var i = u._normalizeItem(t), f = u.$element.find("option").filter(function() {
                                        return n(this).val() === i.id
                                    }), r;
                                    f.length || (r = u.option(i),
                                        r.attr("data-select2-tag", !0),
                                        u._removeOldTags(),
                                        u.addOptions([r]));
                                    o(i)
                                }
                                function o(n) {
                                    u.trigger("select", {
                                        data: n
                                    })
                                }
                                var u = this, f;
                                i.term = i.term || "";
                                f = this.tokenizer(i, this.options, e);
                                f.term !== i.term && (this.$search.length && (this.$search.val(f.term),
                                    this.$search.focus()),
                                    i.term = f.term);
                                t.call(this, i, r)
                            }
                            ,
                            t.prototype.tokenizer = function(t, i, r, u) {
                                for (var o, h = r.get("tokenSeparators") || [], e = i.term, f = 0, c = this.createTag || function(n) {
                                    return {
                                        id: n.term,
                                        text: n.term
                                    }
                                }
                                    ; f < e.length; )
                                    if (o = e[f],
                                    -1 !== n.inArray(o, h)) {
                                        var l = e.substr(0, f)
                                            , a = n.extend({}, i, {
                                            term: l
                                        })
                                            , s = c(a);
                                        null != s ? (u(s),
                                            e = e.substr(f + 1) || "",
                                            f = 0) : f++
                                    } else
                                        f++;
                                return {
                                    term: e
                                }
                            }
                            ,
                            t
                    }),
                    t.define("select2/data/minimumInputLength", [], function() {
                        function n(n, t, i) {
                            this.minimumInputLength = i.get("minimumInputLength");
                            n.call(this, t, i)
                        }
                        return n.prototype.query = function(n, t, i) {
                            return t.term = t.term || "",
                                t.term.length < this.minimumInputLength ? void this.trigger("results:message", {
                                    message: "inputTooShort",
                                    args: {
                                        minimum: this.minimumInputLength,
                                        input: t.term,
                                        params: t
                                    }
                                }) : void n.call(this, t, i)
                        }
                            ,
                            n
                    }),
                    t.define("select2/data/maximumInputLength", [], function() {
                        function n(n, t, i) {
                            this.maximumInputLength = i.get("maximumInputLength");
                            n.call(this, t, i)
                        }
                        return n.prototype.query = function(n, t, i) {
                            return t.term = t.term || "",
                                this.maximumInputLength > 0 && t.term.length > this.maximumInputLength ? void this.trigger("results:message", {
                                    message: "inputTooLong",
                                    args: {
                                        maximum: this.maximumInputLength,
                                        input: t.term,
                                        params: t
                                    }
                                }) : void n.call(this, t, i)
                        }
                            ,
                            n
                    }),
                    t.define("select2/data/maximumSelectionLength", [], function() {
                        function n(n, t, i) {
                            this.maximumSelectionLength = i.get("maximumSelectionLength");
                            n.call(this, t, i)
                        }
                        return n.prototype.query = function(n, t, i) {
                            var r = this;
                            this.current(function(u) {
                                var f = null != u ? u.length : 0;
                                return r.maximumSelectionLength > 0 && f >= r.maximumSelectionLength ? void r.trigger("results:message", {
                                    message: "maximumSelected",
                                    args: {
                                        maximum: r.maximumSelectionLength
                                    }
                                }) : void n.call(r, t, i)
                            })
                        }
                            ,
                            n
                    }),
                    t.define("select2/dropdown", ["jquery", "./utils"], function(n, t) {
                        function i(n, t) {
                            this.$element = n;
                            this.options = t;
                            i.__super__.constructor.call(this)
                        }
                        return t.Extend(i, t.Observable),
                            i.prototype.render = function() {
                                var t = n('<span class="select2-dropdown"><span class="select2-results"><\/span><\/span>');
                                return t.attr("dir", this.options.get("dir")),
                                    this.$dropdown = t,
                                    t
                            }
                            ,
                            i.prototype.bind = function() {}
                            ,
                            i.prototype.position = function() {}
                            ,
                            i.prototype.destroy = function() {
                                this.$dropdown.remove()
                            }
                            ,
                            i
                    }),
                    t.define("select2/dropdown/search", ["jquery", "../utils"], function(n) {
                        function t() {}
                        return t.prototype.render = function(t) {
                            var r = t.call(this)
                                , i = n('<span class="select2-search select2-search--dropdown"><input class="select2-search__field" type="search" tabindex="-1" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" role="textbox" /><\/span>');
                            return this.$searchContainer = i,
                                this.$search = i.find("input"),
                                r.prepend(i),
                                r
                        }
                            ,
                            t.prototype.bind = function(t, i, r) {
                                var u = this;
                                t.call(this, i, r);
                                this.$search.on("keydown", function(n) {
                                    u.trigger("keypress", n);
                                    u._keyUpPrevented = n.isDefaultPrevented()
                                });
                                this.$search.on("input", function() {
                                    n(this).off("keyup")
                                });
                                this.$search.on("keyup input", function(n) {
                                    u.handleSearch(n)
                                });
                                i.on("open", function() {
                                    u.$search.attr("tabindex", 0);
                                    u.$search.focus();
                                    window.setTimeout(function() {
                                        u.$search.focus()
                                    }, 0)
                                });
                                i.on("close", function() {
                                    u.$search.attr("tabindex", -1);
                                    u.$search.val("")
                                });
                                i.on("focus", function() {
                                    i.isOpen() && u.$search.focus()
                                });
                                i.on("results:all", function(n) {
                                    if (null == n.query.term || "" === n.query.term) {
                                        var t = u.showSearch(n);
                                        t ? u.$searchContainer.removeClass("select2-search--hide") : u.$searchContainer.addClass("select2-search--hide")
                                    }
                                })
                            }
                            ,
                            t.prototype.handleSearch = function() {
                                if (!this._keyUpPrevented) {
                                    var n = this.$search.val();
                                    this.trigger("query", {
                                        term: n
                                    })
                                }
                                this._keyUpPrevented = !1
                            }
                            ,
                            t.prototype.showSearch = function() {
                                return !0
                            }
                            ,
                            t
                    }),
                    t.define("select2/dropdown/hidePlaceholder", [], function() {
                        function n(n, t, i, r) {
                            this.placeholder = this.normalizePlaceholder(i.get("placeholder"));
                            n.call(this, t, i, r)
                        }
                        return n.prototype.append = function(n, t) {
                            t.results = this.removePlaceholder(t.results);
                            n.call(this, t)
                        }
                            ,
                            n.prototype.normalizePlaceholder = function(n, t) {
                                return "string" == typeof t && (t = {
                                    id: "",
                                    text: t
                                }),
                                    t
                            }
                            ,
                            n.prototype.removePlaceholder = function(n, t) {
                                for (var u, r = t.slice(0), i = t.length - 1; i >= 0; i--)
                                    u = t[i],
                                    this.placeholder.id === u.id && r.splice(i, 1);
                                return r
                            }
                            ,
                            n
                    }),
                    t.define("select2/dropdown/infiniteScroll", ["jquery"], function(n) {
                        function t(n, t, i, r) {
                            this.lastParams = {};
                            n.call(this, t, i, r);
                            this.$loadingMore = this.createLoadingMore();
                            this.loading = !1
                        }
                        return t.prototype.append = function(n, t) {
                            this.$loadingMore.remove();
                            this.loading = !1;
                            n.call(this, t);
                            this.showLoadingMore(t) && this.$results.append(this.$loadingMore)
                        }
                            ,
                            t.prototype.bind = function(t, i, r) {
                                var u = this;
                                t.call(this, i, r);
                                i.on("query", function(n) {
                                    u.lastParams = n;
                                    u.loading = !0
                                });
                                i.on("query:append", function(n) {
                                    u.lastParams = n;
                                    u.loading = !0
                                });
                                this.$results.on("scroll", function() {
                                    var r = n.contains(document.documentElement, u.$loadingMore[0]), t, i;
                                    !u.loading && r && (t = u.$results.offset().top + u.$results.outerHeight(!1),
                                        i = u.$loadingMore.offset().top + u.$loadingMore.outerHeight(!1),
                                    t + 50 >= i && u.loadMore())
                                })
                            }
                            ,
                            t.prototype.loadMore = function() {
                                this.loading = !0;
                                var t = n.extend({}, {
                                    page: 1
                                }, this.lastParams);
                                t.page++;
                                this.trigger("query:append", t)
                            }
                            ,
                            t.prototype.showLoadingMore = function(n, t) {
                                return t.pagination && t.pagination.more
                            }
                            ,
                            t.prototype.createLoadingMore = function() {
                                var t = n('<li class="select2-results__option select2-results__option--load-more"role="treeitem" aria-disabled="true"><\/li>')
                                    , i = this.options.get("translations").get("loadingMore");
                                return t.html(i(this.lastParams)),
                                    t
                            }
                            ,
                            t
                    }),
                    t.define("select2/dropdown/attachBody", ["jquery", "../utils"], function(n, t) {
                        function i(t, i, r) {
                            this.$dropdownParent = r.get("dropdownParent") || n(document.body);
                            t.call(this, i, r)
                        }
                        return i.prototype.bind = function(n, t, i) {
                            var r = this
                                , u = !1;
                            n.call(this, t, i);
                            t.on("open", function() {
                                r._showDropdown();
                                r._attachPositioningHandler(t);
                                u || (u = !0,
                                    t.on("results:all", function() {
                                        r._positionDropdown();
                                        r._resizeDropdown()
                                    }),
                                    t.on("results:append", function() {
                                        r._positionDropdown();
                                        r._resizeDropdown()
                                    }))
                            });
                            t.on("close", function() {
                                r._hideDropdown();
                                r._detachPositioningHandler(t)
                            });
                            this.$dropdownContainer.on("mousedown", function(n) {
                                n.stopPropagation()
                            })
                        }
                            ,
                            i.prototype.destroy = function(n) {
                                n.call(this);
                                this.$dropdownContainer.remove()
                            }
                            ,
                            i.prototype.position = function(n, t, i) {
                                t.attr("class", i.attr("class"));
                                t.removeClass("select2");
                                t.addClass("select2-container--open");
                                t.css({
                                    position: "absolute",
                                    top: -999999
                                });
                                this.$container = i
                            }
                            ,
                            i.prototype.render = function(t) {
                                var i = n("<span><\/span>")
                                    , r = t.call(this);
                                return i.append(r),
                                    this.$dropdownContainer = i,
                                    i
                            }
                            ,
                            i.prototype._hideDropdown = function() {
                                this.$dropdownContainer.detach()
                            }
                            ,
                            i.prototype._attachPositioningHandler = function(i, r) {
                                var u = this
                                    , f = "scroll.select2." + r.id
                                    , o = "resize.select2." + r.id
                                    , s = "orientationchange.select2." + r.id
                                    , e = this.$container.parents().filter(t.hasScroll);
                                e.each(function() {
                                    n(this).data("select2-scroll-position", {
                                        x: n(this).scrollLeft(),
                                        y: n(this).scrollTop()
                                    })
                                });
                                e.on(f, function() {
                                    var t = n(this).data("select2-scroll-position");
                                    n(this).scrollTop(t.y)
                                });
                                n(window).on(f + " " + o + " " + s, function() {
                                    u._positionDropdown();
                                    u._resizeDropdown()
                                })
                            }
                            ,
                            i.prototype._detachPositioningHandler = function(i, r) {
                                var u = "scroll.select2." + r.id
                                    , f = "resize.select2." + r.id
                                    , e = "orientationchange.select2." + r.id
                                    , o = this.$container.parents().filter(t.hasScroll);
                                o.off(u);
                                n(window).off(u + " " + f + " " + e)
                            }
                            ,
                            i.prototype._positionDropdown = function() {
                                var s = n(window), u = this.$dropdown.hasClass("select2-dropdown--above"), v = this.$dropdown.hasClass("select2-dropdown--below"), t = null, i = this.$container.offset(), r, o;
                                i.bottom = i.top + this.$container.outerHeight(!1);
                                r = {
                                    height: this.$container.outerHeight(!1)
                                };
                                r.top = i.top;
                                r.bottom = i.top + r.height;
                                var h = {
                                    height: this.$dropdown.outerHeight(!1)
                                }
                                    , c = {
                                    top: s.scrollTop(),
                                    bottom: s.scrollTop() + s.height()
                                }
                                    , l = c.top < i.top - h.height
                                    , a = c.bottom > i.bottom + h.height
                                    , f = {
                                    left: i.left,
                                    top: r.bottom
                                }
                                    , e = this.$dropdownParent;
                                "static" === e.css("position") && (e = e.offsetParent());
                                o = e.offset();
                                f.top -= o.top;
                                f.left -= o.left;
                                u || v || (t = "below");
                                a || !l || u ? !l && a && u && (t = "below") : t = "above";
                                ("above" == t || u && "below" !== t) && (f.top = r.top - o.top - h.height);
                                null != t && (this.$dropdown.removeClass("select2-dropdown--below select2-dropdown--above").addClass("select2-dropdown--" + t),
                                    this.$container.removeClass("select2-container--below select2-container--above").addClass("select2-container--" + t));
                                this.$dropdownContainer.css(f)
                            }
                            ,
                            i.prototype._resizeDropdown = function() {
                                var n = {
                                    width: this.$container.outerWidth(!1) + "px"
                                };
                                this.options.get("dropdownAutoWidth") && (n.minWidth = n.width,
                                    n.position = "relative",
                                    n.width = "auto");
                                this.$dropdown.css(n)
                            }
                            ,
                            i.prototype._showDropdown = function() {
                                this.$dropdownContainer.appendTo(this.$dropdownParent);
                                this._positionDropdown();
                                this._resizeDropdown()
                            }
                            ,
                            i
                    }),
                    t.define("select2/dropdown/minimumResultsForSearch", [], function() {
                        function n(t) {
                            for (var u, i = 0, r = 0; r < t.length; r++)
                                u = t[r],
                                    u.children ? i += n(u.children) : i++;
                            return i
                        }
                        function t(n, t, i, r) {
                            this.minimumResultsForSearch = i.get("minimumResultsForSearch");
                            this.minimumResultsForSearch < 0 && (this.minimumResultsForSearch = 1 / 0);
                            n.call(this, t, i, r)
                        }
                        return t.prototype.showSearch = function(t, i) {
                            return n(i.data.results) < this.minimumResultsForSearch ? !1 : t.call(this, i)
                        }
                            ,
                            t
                    }),
                    t.define("select2/dropdown/selectOnClose", [], function() {
                        function n() {}
                        return n.prototype.bind = function(n, t, i) {
                            var r = this;
                            n.call(this, t, i);
                            t.on("close", function(n) {
                                r._handleSelectOnClose(n)
                            })
                        }
                            ,
                            n.prototype._handleSelectOnClose = function(n, t) {
                                var r, u, i;
                                t && null != t.originalSelect2Event && (r = t.originalSelect2Event,
                                "select" === r._type || "unselect" === r._type) || (u = this.getHighlightedResults(),
                                u.length < 1 || (i = u.data("data"),
                                null != i.element && i.element.selected || null == i.element && i.selected || this.trigger("select", {
                                    data: i
                                })))
                            }
                            ,
                            n
                    }),
                    t.define("select2/dropdown/closeOnSelect", [], function() {
                        function n() {}
                        return n.prototype.bind = function(n, t, i) {
                            var r = this;
                            n.call(this, t, i);
                            t.on("select", function(n) {
                                r._selectTriggered(n)
                            });
                            t.on("unselect", function(n) {
                                r._selectTriggered(n)
                            })
                        }
                            ,
                            n.prototype._selectTriggered = function(n, t) {
                                var i = t.originalEvent;
                                i && i.ctrlKey || this.trigger("close", {
                                    originalEvent: i,
                                    originalSelect2Event: t
                                })
                            }
                            ,
                            n
                    }),
                    t.define("select2/i18n/en", [], function() {
                        return {
                            errorLoading: function() {
                                return "The results could not be loaded."
                            },
                            inputTooLong: function(n) {
                                var t = n.input.length - n.maximum
                                    , i = "Please delete " + t + " character";
                                return 1 != t && (i += "s"),
                                    i
                            },
                            inputTooShort: function(n) {
                                var t = n.minimum - n.input.length;
                                return "Please enter " + t + " or more characters"
                            },
                            loadingMore: function() {
                                return "Loading more results…"
                            },
                            maximumSelected: function(n) {
                                var t = "You can only select " + n.maximum + " item";
                                return 1 != n.maximum && (t += "s"),
                                    t
                            },
                            noResults: function() {
                                return "No results found"
                            },
                            searching: function() {
                                return "Searching…"
                            }
                        }
                    }),
                    t.define("select2/defaults", ["jquery", "require", "./results", "./selection/single", "./selection/multiple", "./selection/placeholder", "./selection/allowClear", "./selection/search", "./selection/eventRelay", "./utils", "./translation", "./diacritics", "./data/select", "./data/array", "./data/ajax", "./data/tags", "./data/tokenizer", "./data/minimumInputLength", "./data/maximumInputLength", "./data/maximumSelectionLength", "./dropdown", "./dropdown/search", "./dropdown/hidePlaceholder", "./dropdown/infiniteScroll", "./dropdown/attachBody", "./dropdown/minimumResultsForSearch", "./dropdown/selectOnClose", "./dropdown/closeOnSelect", "./i18n/en"], function(n, t, i, r, u, f, e, o, s, h, c, l, a, v, y, p, w, b, k, d, g, nt, tt, it, rt, ut, ft, et, ot) {
                        function st() {
                            this.reset()
                        }
                        st.prototype.apply = function(l) {
                            var vt, yt, pt, wt, bt, kt, dt, ct, lt, st, ot, ht, gt, at;
                            if ((l = n.extend(!0, {}, this.defaults, l),
                            null == l.dataAdapter) && ((l.dataAdapter = null != l.ajax ? y : null != l.data ? v : a,
                            l.minimumInputLength > 0 && (l.dataAdapter = h.Decorate(l.dataAdapter, b)),
                            l.maximumInputLength > 0 && (l.dataAdapter = h.Decorate(l.dataAdapter, k)),
                            l.maximumSelectionLength > 0 && (l.dataAdapter = h.Decorate(l.dataAdapter, d)),
                            l.tags && (l.dataAdapter = h.Decorate(l.dataAdapter, p)),
                            (null != l.tokenSeparators || null != l.tokenizer) && (l.dataAdapter = h.Decorate(l.dataAdapter, w)),
                            null != l.query) && (vt = t(l.amdBase + "compat/query"),
                                l.dataAdapter = h.Decorate(l.dataAdapter, vt)),
                            null != l.initSelection && (yt = t(l.amdBase + "compat/initSelection"),
                                l.dataAdapter = h.Decorate(l.dataAdapter, yt))),
                            (null == l.resultsAdapter && (l.resultsAdapter = i,
                            null != l.ajax && (l.resultsAdapter = h.Decorate(l.resultsAdapter, it)),
                            null != l.placeholder && (l.resultsAdapter = h.Decorate(l.resultsAdapter, tt)),
                            l.selectOnClose && (l.resultsAdapter = h.Decorate(l.resultsAdapter, ft))),
                            null == l.dropdownAdapter) && (l.multiple ? l.dropdownAdapter = g : (pt = h.Decorate(g, nt),
                                l.dropdownAdapter = pt),
                            (0 !== l.minimumResultsForSearch && (l.dropdownAdapter = h.Decorate(l.dropdownAdapter, ut)),
                            l.closeOnSelect && (l.dropdownAdapter = h.Decorate(l.dropdownAdapter, et)),
                            null != l.dropdownCssClass || null != l.dropdownCss || null != l.adaptDropdownCssClass) && (wt = t(l.amdBase + "compat/dropdownCss"),
                                l.dropdownAdapter = h.Decorate(l.dropdownAdapter, wt)),
                                l.dropdownAdapter = h.Decorate(l.dropdownAdapter, rt)),
                            null == l.selectionAdapter && ((l.selectionAdapter = l.multiple ? u : r,
                            null != l.placeholder && (l.selectionAdapter = h.Decorate(l.selectionAdapter, f)),
                            l.allowClear && (l.selectionAdapter = h.Decorate(l.selectionAdapter, e)),
                            l.multiple && (l.selectionAdapter = h.Decorate(l.selectionAdapter, o)),
                            null != l.containerCssClass || null != l.containerCss || null != l.adaptContainerCssClass) && (bt = t(l.amdBase + "compat/containerCss"),
                                l.selectionAdapter = h.Decorate(l.selectionAdapter, bt)),
                                l.selectionAdapter = h.Decorate(l.selectionAdapter, s)),
                            "string" == typeof l.language && (l.language.indexOf("-") > 0 ? (kt = l.language.split("-"),
                                dt = kt[0],
                                l.language = [l.language, dt]) : l.language = [l.language]),
                                n.isArray(l.language)) {
                                for (ct = new c,
                                         l.language.push("en"),
                                         lt = l.language,
                                         st = 0; st < lt.length; st++) {
                                    ot = lt[st];
                                    ht = {};
                                    try {
                                        ht = c.loadPath(ot)
                                    } catch (ni) {
                                        try {
                                            ot = this.defaults.amdLanguageBase + ot;
                                            ht = c.loadPath(ot)
                                        } catch (ti) {
                                            l.debug && window.console && console.warn && console.warn('Select2: The language file for "' + ot + '" could not be automatically loaded. A fallback will be used instead.');
                                            continue
                                        }
                                    }
                                    ct.extend(ht)
                                }
                                l.translations = ct
                            } else
                                gt = c.loadPath(this.defaults.amdLanguageBase + "en"),
                                    at = new c(l.language),
                                    at.extend(gt),
                                    l.translations = at;
                            return l
                        }
                        ;
                        st.prototype.reset = function() {
                            function i(n) {
                                function t(n) {
                                    return l[n] || n
                                }
                                return n.replace(/[^\u0000-\u007E]/g, t)
                            }
                            function t(r, u) {
                                var f, e, o, s, h, c;
                                if ("" === n.trim(r.term))
                                    return u;
                                if (u.children && u.children.length > 0) {
                                    for (f = n.extend(!0, {}, u),
                                             e = u.children.length - 1; e >= 0; e--)
                                        o = u.children[e],
                                            s = t(r, o),
                                        null == s && f.children.splice(e, 1);
                                    return f.children.length > 0 ? f : t(r, f)
                                }
                                return h = i(u.text).toUpperCase(),
                                    c = i(r.term).toUpperCase(),
                                    h.indexOf(c) > -1 ? u : null
                            }
                            this.defaults = {
                                amdBase: "./",
                                amdLanguageBase: "./i18n/",
                                closeOnSelect: !0,
                                debug: !1,
                                dropdownAutoWidth: !1,
                                escapeMarkup: h.escapeMarkup,
                                language: ot,
                                matcher: t,
                                minimumInputLength: 0,
                                maximumInputLength: 0,
                                maximumSelectionLength: 0,
                                minimumResultsForSearch: 0,
                                selectOnClose: !1,
                                sorter: function(n) {
                                    return n
                                },
                                templateResult: function(n) {
                                    return n.text
                                },
                                templateSelection: function(n) {
                                    return n.text
                                },
                                theme: "default",
                                width: "resolve"
                            }
                        }
                        ;
                        st.prototype.set = function(t, i) {
                            var f = n.camelCase(t), r = {}, u;
                            r[f] = i;
                            u = h._convertData(r);
                            n.extend(this.defaults, u)
                        }
                        ;
                        return new st
                    }),
                    t.define("select2/options", ["require", "jquery", "./defaults", "./utils"], function(n, t, i, r) {
                        function u(t, u) {
                            if (this.options = t,
                            null != u && this.fromElement(u),
                                this.options = i.apply(this.options),
                            u && u.is("input")) {
                                var f = n(this.get("amdBase") + "compat/inputData");
                                this.options.dataAdapter = r.Decorate(this.options.dataAdapter, f)
                            }
                        }
                        return u.prototype.fromElement = function(n) {
                            var e = ["select2"], f, u, i;
                            null == this.options.multiple && (this.options.multiple = n.prop("multiple"));
                            null == this.options.disabled && (this.options.disabled = n.prop("disabled"));
                            null == this.options.language && (n.prop("lang") ? this.options.language = n.prop("lang").toLowerCase() : n.closest("[lang]").prop("lang") && (this.options.language = n.closest("[lang]").prop("lang")));
                            null == this.options.dir && (this.options.dir = n.prop("dir") ? n.prop("dir") : n.closest("[dir]").prop("dir") ? n.closest("[dir]").prop("dir") : "ltr");
                            n.prop("disabled", this.options.disabled);
                            n.prop("multiple", this.options.multiple);
                            n.data("select2Tags") && (this.options.debug && window.console && console.warn && console.warn('Select2: The `data-select2-tags` attribute has been changed to use the `data-data` and `data-tags="true"` attributes and will be removed in future versions of Select2.'),
                                n.data("data", n.data("select2Tags")),
                                n.data("tags", !0));
                            n.data("ajaxUrl") && (this.options.debug && window.console && console.warn && console.warn("Select2: The `data-ajax-url` attribute has been changed to `data-ajax--url` and support for the old attribute will be removed in future versions of Select2."),
                                n.attr("ajax--url", n.data("ajaxUrl")),
                                n.data("ajax--url", n.data("ajaxUrl")));
                            f = {};
                            f = t.fn.jquery && "1." == t.fn.jquery.substr(0, 2) && n[0].dataset ? t.extend(!0, {}, n[0].dataset, n.data()) : n.data();
                            u = t.extend(!0, {}, f);
                            u = r._convertData(u);
                            for (i in u)
                                t.inArray(i, e) > -1 || (t.isPlainObject(this.options[i]) ? t.extend(this.options[i], u[i]) : this.options[i] = u[i]);
                            return this
                        }
                            ,
                            u.prototype.get = function(n) {
                                return this.options[n]
                            }
                            ,
                            u.prototype.set = function(n, t) {
                                this.options[n] = t
                            }
                            ,
                            u
                    }),
                    t.define("select2/core", ["jquery", "./options", "./utils", "./keys"], function(n, t, i, r) {
                        var u = function(n, i) {
                            var f, e, r, o, s, h, c;
                            null != n.data("select2") && n.data("select2").destroy();
                            this.$element = n;
                            this.id = this._generateId(n);
                            i = i || {};
                            this.options = new t(i,n);
                            u.__super__.constructor.call(this);
                            f = n.attr("tabindex") || 0;
                            n.data("old-tabindex", f);
                            n.attr("tabindex", "-1");
                            e = this.options.get("dataAdapter");
                            this.dataAdapter = new e(n,this.options);
                            r = this.render();
                            this._placeContainer(r);
                            o = this.options.get("selectionAdapter");
                            this.selection = new o(n,this.options);
                            this.$selection = this.selection.render();
                            this.selection.position(this.$selection, r);
                            s = this.options.get("dropdownAdapter");
                            this.dropdown = new s(n,this.options);
                            this.$dropdown = this.dropdown.render();
                            this.dropdown.position(this.$dropdown, r);
                            h = this.options.get("resultsAdapter");
                            this.results = new h(n,this.options,this.dataAdapter);
                            this.$results = this.results.render();
                            this.results.position(this.$results, this.$dropdown);
                            c = this;
                            this._bindAdapters();
                            this._registerDomEvents();
                            this._registerDataEvents();
                            this._registerSelectionEvents();
                            this._registerDropdownEvents();
                            this._registerResultsEvents();
                            this._registerEvents();
                            this.dataAdapter.current(function(n) {
                                c.trigger("selection:update", {
                                    data: n
                                })
                            });
                            n.addClass("select2-hidden-accessible");
                            n.attr("aria-hidden", "true");
                            this._syncAttributes();
                            n.data("select2", this)
                        };
                        return i.Extend(u, i.Observable),
                            u.prototype._generateId = function(n) {
                                var t = "";
                                return t = null != n.attr("id") ? n.attr("id") : null != n.attr("name") ? n.attr("name") + "-" + i.generateChars(2) : i.generateChars(4),
                                    t = t.replace(/(:|\.|\[|\]|,)/g, ""),
                                    t = "select2-" + t
                            }
                            ,
                            u.prototype._placeContainer = function(n) {
                                n.insertAfter(this.$element);
                                var t = this._resolveWidth(this.$element, this.options.get("width"));
                                null != t && n.css("width", t)
                            }
                            ,
                            u.prototype._resolveWidth = function(n, t) {
                                var r, u, f, s, i;
                                if ("resolve" == t)
                                    return r = this._resolveWidth(n, "style"),
                                        null != r ? r : this._resolveWidth(n, "element");
                                if ("element" == t)
                                    return u = n.outerWidth(!1),
                                        0 >= u ? "auto" : u + "px";
                                if ("style" == t) {
                                    if (f = n.attr("style"),
                                    "string" != typeof f)
                                        return null;
                                    for (var o = f.split(";"), e = 0, h = o.length; h > e; e += 1)
                                        if (s = o[e].replace(/\s/g, ""),
                                            i = s.match(/^width:(([-+]?([0-9]*\.)?[0-9]+)(px|em|ex|%|in|cm|mm|pt|pc))/i),
                                        null !== i && i.length >= 1)
                                            return i[1];
                                    return null
                                }
                                return t
                            }
                            ,
                            u.prototype._bindAdapters = function() {
                                this.dataAdapter.bind(this, this.$container);
                                this.selection.bind(this, this.$container);
                                this.dropdown.bind(this, this.$container);
                                this.results.bind(this, this.$container)
                            }
                            ,
                            u.prototype._registerDomEvents = function() {
                                var t = this, r;
                                this.$element.on("change.select2", function() {
                                    t.dataAdapter.current(function(n) {
                                        t.trigger("selection:update", {
                                            data: n
                                        })
                                    })
                                });
                                this.$element.on("focus.select2", function(n) {
                                    t.trigger("focus", n)
                                });
                                this._syncA = i.bind(this._syncAttributes, this);
                                this._syncS = i.bind(this._syncSubtree, this);
                                this.$element[0].attachEvent && this.$element[0].attachEvent("onpropertychange", this._syncA);
                                r = window.MutationObserver || window.WebKitMutationObserver || window.MozMutationObserver;
                                null != r ? (this._observer = new r(function(i) {
                                        n.each(i, t._syncA);
                                        n.each(i, t._syncS)
                                    }
                                ),
                                    this._observer.observe(this.$element[0], {
                                        attributes: !0,
                                        childList: !0,
                                        subtree: !1
                                    })) : this.$element[0].addEventListener && (this.$element[0].addEventListener("DOMAttrModified", t._syncA, !1),
                                    this.$element[0].addEventListener("DOMNodeInserted", t._syncS, !1),
                                    this.$element[0].addEventListener("DOMNodeRemoved", t._syncS, !1))
                            }
                            ,
                            u.prototype._registerDataEvents = function() {
                                var n = this;
                                this.dataAdapter.on("*", function(t, i) {
                                    n.trigger(t, i)
                                })
                            }
                            ,
                            u.prototype._registerSelectionEvents = function() {
                                var t = this
                                    , i = ["toggle", "focus"];
                                this.selection.on("toggle", function() {
                                    t.toggleDropdown()
                                });
                                this.selection.on("focus", function(n) {
                                    t.focus(n)
                                });
                                this.selection.on("*", function(r, u) {
                                    -1 === n.inArray(r, i) && t.trigger(r, u)
                                })
                            }
                            ,
                            u.prototype._registerDropdownEvents = function() {
                                var n = this;
                                this.dropdown.on("*", function(t, i) {
                                    n.trigger(t, i)
                                })
                            }
                            ,
                            u.prototype._registerResultsEvents = function() {
                                var n = this;
                                this.results.on("*", function(t, i) {
                                    n.trigger(t, i)
                                })
                            }
                            ,
                            u.prototype._registerEvents = function() {
                                var n = this;
                                this.on("open", function() {
                                    n.$container.addClass("select2-container--open")
                                });
                                this.on("close", function() {
                                    n.$container.removeClass("select2-container--open")
                                });
                                this.on("enable", function() {
                                    n.$container.removeClass("select2-container--disabled")
                                });
                                this.on("disable", function() {
                                    n.$container.addClass("select2-container--disabled")
                                });
                                this.on("blur", function() {
                                    n.$container.removeClass("select2-container--focus")
                                });
                                this.on("query", function(t) {
                                    n.isOpen() || n.trigger("open", {});
                                    this.dataAdapter.query(t, function(i) {
                                        n.trigger("results:all", {
                                            data: i,
                                            query: t
                                        })
                                    })
                                });
                                this.on("query:append", function(t) {
                                    this.dataAdapter.query(t, function(i) {
                                        n.trigger("results:append", {
                                            data: i,
                                            query: t
                                        })
                                    })
                                });
                                this.on("keypress", function(t) {
                                    var i = t.which;
                                    n.isOpen() ? i === r.ESC || i === r.TAB || i === r.UP && t.altKey ? (n.close(),
                                        t.preventDefault()) : i === r.ENTER ? (n.trigger("results:select", {}),
                                        t.preventDefault()) : i === r.SPACE && t.ctrlKey ? (n.trigger("results:toggle", {}),
                                        t.preventDefault()) : i === r.UP ? (n.trigger("results:previous", {}),
                                        t.preventDefault()) : i === r.DOWN && (n.trigger("results:next", {}),
                                        t.preventDefault()) : (i === r.ENTER || i === r.SPACE || i === r.DOWN && t.altKey) && (n.open(),
                                        t.preventDefault())
                                })
                            }
                            ,
                            u.prototype._syncAttributes = function() {
                                this.options.set("disabled", this.$element.prop("disabled"));
                                this.options.get("disabled") ? (this.isOpen() && this.close(),
                                    this.trigger("disable", {})) : this.trigger("enable", {})
                            }
                            ,
                            u.prototype._syncSubtree = function(n, t) {
                                var i = !1, f = this, r, u;
                                if (!n || !n.target || "OPTION" === n.target.nodeName || "OPTGROUP" === n.target.nodeName) {
                                    if (t)
                                        if (t.addedNodes && t.addedNodes.length > 0)
                                            for (r = 0; r < t.addedNodes.length; r++)
                                                u = t.addedNodes[r],
                                                u.selected && (i = !0);
                                        else
                                            t.removedNodes && t.removedNodes.length > 0 && (i = !0);
                                    else
                                        i = !0;
                                    i && this.dataAdapter.current(function(n) {
                                        f.trigger("selection:update", {
                                            data: n
                                        })
                                    })
                                }
                            }
                            ,
                            u.prototype.trigger = function(n, t) {
                                var r = u.__super__.trigger, f = {
                                    open: "opening",
                                    close: "closing",
                                    select: "selecting",
                                    unselect: "unselecting"
                                }, e, i;
                                if ((void 0 === t && (t = {}),
                                n in f) && (e = f[n],
                                    i = {
                                        prevented: !1,
                                        name: n,
                                        args: t
                                    },
                                    r.call(this, e, i),
                                    i.prevented))
                                    return void (t.prevented = !0);
                                r.call(this, n, t)
                            }
                            ,
                            u.prototype.toggleDropdown = function() {
                                this.options.get("disabled") || (this.isOpen() ? this.close() : this.open())
                            }
                            ,
                            u.prototype.open = function() {
                                this.isOpen() || this.trigger("query", {})
                            }
                            ,
                            u.prototype.close = function() {
                                this.isOpen() && this.trigger("close", {})
                            }
                            ,
                            u.prototype.isOpen = function() {
                                return this.$container.hasClass("select2-container--open")
                            }
                            ,
                            u.prototype.hasFocus = function() {
                                return this.$container.hasClass("select2-container--focus")
                            }
                            ,
                            u.prototype.focus = function() {
                                this.hasFocus() || (this.$container.addClass("select2-container--focus"),
                                    this.trigger("focus", {}))
                            }
                            ,
                            u.prototype.enable = function(n) {
                                this.options.get("debug") && window.console && console.warn && console.warn('Select2: The `select2("enable")` method has been deprecated and will be removed in later Select2 versions. Use $element.prop("disabled") instead.');
                                (null == n || 0 === n.length) && (n = [!0]);
                                var t = !n[0];
                                this.$element.prop("disabled", t)
                            }
                            ,
                            u.prototype.data = function() {
                                this.options.get("debug") && arguments.length > 0 && window.console && console.warn && console.warn('Select2: Data can no longer be set using `select2("data")`. You should consider setting the value instead using `$element.val()`.');
                                var n = [];
                                return this.dataAdapter.current(function(t) {
                                    n = t
                                }),
                                    n
                            }
                            ,
                            u.prototype.val = function(t) {
                                if (this.options.get("debug") && window.console && console.warn && console.warn('Select2: The `select2("val")` method has been deprecated and will be removed in later Select2 versions. Use $element.val() instead.'),
                                null == t || 0 === t.length)
                                    return this.$element.val();
                                var i = t[0];
                                n.isArray(i) && (i = n.map(i, function(n) {
                                    return n.toString()
                                }));
                                this.$element.val(i).trigger("change")
                            }
                            ,
                            u.prototype.destroy = function() {
                                this.$container.remove();
                                this.$element[0].detachEvent && this.$element[0].detachEvent("onpropertychange", this._syncA);
                                null != this._observer ? (this._observer.disconnect(),
                                    this._observer = null) : this.$element[0].removeEventListener && (this.$element[0].removeEventListener("DOMAttrModified", this._syncA, !1),
                                    this.$element[0].removeEventListener("DOMNodeInserted", this._syncS, !1),
                                    this.$element[0].removeEventListener("DOMNodeRemoved", this._syncS, !1));
                                this._syncA = null;
                                this._syncS = null;
                                this.$element.off(".select2");
                                this.$element.attr("tabindex", this.$element.data("old-tabindex"));
                                this.$element.removeClass("select2-hidden-accessible");
                                this.$element.attr("aria-hidden", "false");
                                this.$element.removeData("select2");
                                this.dataAdapter.destroy();
                                this.selection.destroy();
                                this.dropdown.destroy();
                                this.results.destroy();
                                this.dataAdapter = null;
                                this.selection = null;
                                this.dropdown = null;
                                this.results = null
                            }
                            ,
                            u.prototype.render = function() {
                                var t = n('<span class="select2 select2-container"><span class="selection"><\/span><span class="dropdown-wrapper" aria-hidden="true"><\/span><\/span>');
                                return t.attr("dir", this.options.get("dir")),
                                    this.$container = t,
                                    this.$container.addClass("select2-container--" + this.options.get("theme")),
                                    t.data("element", this.$element),
                                    t
                            }
                            ,
                            u
                    }),
                    t.define("select2/compat/utils", ["jquery"], function(n) {
                        function t(t, i, r) {
                            var u, f, e = [];
                            u = n.trim(t.attr("class"));
                            u && (u = "" + u,
                                n(u.split(/\s+/)).each(function() {
                                    0 === this.indexOf("select2-") && e.push(this)
                                }));
                            u = n.trim(i.attr("class"));
                            u && (u = "" + u,
                                n(u.split(/\s+/)).each(function() {
                                    0 !== this.indexOf("select2-") && (f = r(this),
                                    null != f && e.push(f))
                                }));
                            t.attr("class", e.join(" "))
                        }
                        return {
                            syncCssClasses: t
                        }
                    }),
                    t.define("select2/compat/containerCss", ["jquery", "./utils"], function(n, t) {
                        function r() {
                            return null
                        }
                        function i() {}
                        return i.prototype.render = function(i) {
                            var o = i.call(this), u = this.options.get("containerCssClass") || "", f, s, e;
                            return n.isFunction(u) && (u = u(this.$element)),
                                f = this.options.get("adaptContainerCssClass"),
                            (f = f || r,
                            -1 !== u.indexOf(":all:")) && (u = u.replace(":all:", ""),
                                    s = f,
                                    f = function(n) {
                                        var t = s(n);
                                        return null != t ? t + " " + n : n
                                    }
                            ),
                                e = this.options.get("containerCss") || {},
                            n.isFunction(e) && (e = e(this.$element)),
                                t.syncCssClasses(o, this.$element, f),
                                o.css(e),
                                o.addClass(u),
                                o
                        }
                            ,
                            i
                    }),
                    t.define("select2/compat/dropdownCss", ["jquery", "./utils"], function(n, t) {
                        function r() {
                            return null
                        }
                        function i() {}
                        return i.prototype.render = function(i) {
                            var o = i.call(this), u = this.options.get("dropdownCssClass") || "", f, s, e;
                            return n.isFunction(u) && (u = u(this.$element)),
                                f = this.options.get("adaptDropdownCssClass"),
                            (f = f || r,
                            -1 !== u.indexOf(":all:")) && (u = u.replace(":all:", ""),
                                    s = f,
                                    f = function(n) {
                                        var t = s(n);
                                        return null != t ? t + " " + n : n
                                    }
                            ),
                                e = this.options.get("dropdownCss") || {},
                            n.isFunction(e) && (e = e(this.$element)),
                                t.syncCssClasses(o, this.$element, f),
                                o.css(e),
                                o.addClass(u),
                                o
                        }
                            ,
                            i
                    }),
                    t.define("select2/compat/initSelection", ["jquery"], function(n) {
                        function t(n, t, i) {
                            i.get("debug") && window.console && console.warn && console.warn("Select2: The `initSelection` option has been deprecated in favor of a custom data adapter that overrides the `current` method. This method is now called multiple times instead of a single time when the instance is initialized. Support will be removed for the `initSelection` option in future versions of Select2");
                            this.initSelection = i.get("initSelection");
                            this._isInitialized = !1;
                            n.call(this, t, i)
                        }
                        return t.prototype.current = function(t, i) {
                            var r = this;
                            return this._isInitialized ? void t.call(this, i) : void this.initSelection.call(null, this.$element, function(t) {
                                r._isInitialized = !0;
                                n.isArray(t) || (t = [t]);
                                i(t)
                            })
                        }
                            ,
                            t
                    }),
                    t.define("select2/compat/inputData", ["jquery"], function(n) {
                        function t(n, t, i) {
                            this._currentData = [];
                            this._valueSeparator = i.get("valueSeparator") || ",";
                            "hidden" === t.prop("type") && i.get("debug") && console && console.warn && console.warn("Select2: Using a hidden input with Select2 is no longer supported and may stop working in the future. It is recommended to use a `<select>` element instead.");
                            n.call(this, t, i)
                        }
                        return t.prototype.current = function(t, i) {
                            function f(t, i) {
                                var r = [];
                                return t.selected || -1 !== n.inArray(t.id, i) ? (t.selected = !0,
                                    r.push(t)) : t.selected = !1,
                                t.children && r.push.apply(r, f(t.children, i)),
                                    r
                            }
                            for (var e, r = [], u = 0; u < this._currentData.length; u++)
                                e = this._currentData[u],
                                    r.push.apply(r, f(e, this.$element.val().split(this._valueSeparator)));
                            i(r)
                        }
                            ,
                            t.prototype.select = function(t, i) {
                                if (this.options.get("multiple")) {
                                    var r = this.$element.val();
                                    r += this._valueSeparator + i.id;
                                    this.$element.val(r);
                                    this.$element.trigger("change")
                                } else
                                    this.current(function(t) {
                                        n.map(t, function(n) {
                                            n.selected = !1
                                        })
                                    }),
                                        this.$element.val(i.id),
                                        this.$element.trigger("change")
                            }
                            ,
                            t.prototype.unselect = function(n, t) {
                                var i = this;
                                t.selected = !1;
                                this.current(function(n) {
                                    for (var f, u = [], r = 0; r < n.length; r++)
                                        f = n[r],
                                        t.id != f.id && u.push(f.id);
                                    i.$element.val(u.join(i._valueSeparator));
                                    i.$element.trigger("change")
                                })
                            }
                            ,
                            t.prototype.query = function(n, t, i) {
                                for (var e, f, u = [], r = 0; r < this._currentData.length; r++)
                                    e = this._currentData[r],
                                        f = this.matches(t, e),
                                    null !== f && u.push(f);
                                i({
                                    results: u
                                })
                            }
                            ,
                            t.prototype.addOptions = function(t, i) {
                                var r = n.map(i, function(t) {
                                    return n.data(t[0], "data")
                                });
                                this._currentData.push.apply(this._currentData, r)
                            }
                            ,
                            t
                    }),
                    t.define("select2/compat/matcher", ["jquery"], function(n) {
                        function t(t) {
                            function i(i, r) {
                                var u = n.extend(!0, {}, r), f, e, o;
                                if (null == i.term || "" === n.trim(i.term))
                                    return u;
                                if (r.children) {
                                    for (f = r.children.length - 1; f >= 0; f--)
                                        e = r.children[f],
                                            o = t(i.term, e.text, e),
                                        o || u.children.splice(f, 1);
                                    if (u.children.length > 0)
                                        return u
                                }
                                return t(i.term, r.text, r) ? u : null
                            }
                            return i
                        }
                        return t
                    }),
                    t.define("select2/compat/query", [], function() {
                        function n(n, t, i) {
                            i.get("debug") && window.console && console.warn && console.warn("Select2: The `query` option has been deprecated in favor of a custom data adapter that overrides the `query` method. Support will be removed for the `query` option in future versions of Select2.");
                            n.call(this, t, i)
                        }
                        return n.prototype.query = function(n, t, i) {
                            t.callback = i;
                            var r = this.options.get("query");
                            r.call(null, t)
                        }
                            ,
                            n
                    }),
                    t.define("select2/dropdown/attachContainer", [], function() {
                        function n(n, t, i) {
                            n.call(this, t, i)
                        }
                        return n.prototype.position = function(n, t, i) {
                            var r = i.find(".dropdown-wrapper");
                            r.append(t);
                            t.addClass("select2-dropdown--below");
                            i.addClass("select2-container--below")
                        }
                            ,
                            n
                    }),
                    t.define("select2/dropdown/stopPropagation", [], function() {
                        function n() {}
                        return n.prototype.bind = function(n, t, i) {
                            n.call(this, t, i);
                            this.$dropdown.on("blur change click dblclick focus focusin focusout input keydown keyup keypress mousedown mouseenter mouseleave mousemove mouseover mouseup search touchend touchstart", function(n) {
                                n.stopPropagation()
                            })
                        }
                            ,
                            n
                    }),
                    t.define("select2/selection/stopPropagation", [], function() {
                        function n() {}
                        return n.prototype.bind = function(n, t, i) {
                            n.call(this, t, i);
                            this.$selection.on("blur change click dblclick focus focusin focusout input keydown keyup keypress mousedown mouseenter mouseleave mousemove mouseover mouseup search touchend touchstart", function(n) {
                                n.stopPropagation()
                            })
                        }
                            ,
                            n
                    }),
                    function(i) {
                        "function" == typeof t.define && t.define.amd ? t.define("jquery-mousewheel", ["jquery"], i) : "object" == typeof exports ? module.exports = i : i(n)
                    }(function(n) {
                        function u(r) {
                            var u = r || window.event, w = c.call(arguments, 1), l = 0, s = 0, e = 0, a = 0, b = 0, k = 0, v, y, p;
                            if (r = n.event.fix(u),
                                r.type = "mousewheel",
                            "detail"in u && (e = -1 * u.detail),
                            "wheelDelta"in u && (e = u.wheelDelta),
                            "wheelDeltaY"in u && (e = u.wheelDeltaY),
                            "wheelDeltaX"in u && (s = -1 * u.wheelDeltaX),
                            "axis"in u && u.axis === u.HORIZONTAL_AXIS && (s = -1 * e,
                                e = 0),
                                l = 0 === e ? s : e,
                            "deltaY"in u && (e = -1 * u.deltaY,
                                l = e),
                            "deltaX"in u && (s = u.deltaX,
                            0 === e && (l = -1 * s)),
                            0 !== e || 0 !== s)
                                return 1 === u.deltaMode ? (v = n.data(this, "mousewheel-line-height"),
                                    l *= v,
                                    e *= v,
                                    s *= v) : 2 === u.deltaMode && (y = n.data(this, "mousewheel-page-height"),
                                    l *= y,
                                    e *= y,
                                    s *= y),
                                (a = Math.max(Math.abs(e), Math.abs(s)),
                                (!t || t > a) && (t = a,
                                o(u, a) && (t /= 40)),
                                o(u, a) && (l /= 40,
                                    s /= 40,
                                    e /= 40),
                                    l = Math[l >= 1 ? "floor" : "ceil"](l / t),
                                    s = Math[s >= 1 ? "floor" : "ceil"](s / t),
                                    e = Math[e >= 1 ? "floor" : "ceil"](e / t),
                                i.settings.normalizeOffset && this.getBoundingClientRect) && (p = this.getBoundingClientRect(),
                                    b = r.clientX - p.left,
                                    k = r.clientY - p.top),
                                    r.deltaX = s,
                                    r.deltaY = e,
                                    r.deltaFactor = t,
                                    r.offsetX = b,
                                    r.offsetY = k,
                                    r.deltaMode = 0,
                                    w.unshift(r, l, s, e),
                                f && clearTimeout(f),
                                    f = setTimeout(h, 200),
                                    (n.event.dispatch || n.event.handle).apply(this, w)
                        }
                        function h() {
                            t = null
                        }
                        function o(n, t) {
                            return i.settings.adjustOldDeltas && "mousewheel" === n.type && t % 120 == 0
                        }
                        var f, t, s = ["wheel", "mousewheel", "DOMMouseScroll", "MozMousePixelScroll"], r = "onwheel"in document || document.documentMode >= 9 ? ["wheel"] : ["mousewheel", "DomMouseScroll", "MozMousePixelScroll"], c = Array.prototype.slice, e, i;
                        if (n.event.fixHooks)
                            for (e = s.length; e; )
                                n.event.fixHooks[s[--e]] = n.event.mouseHooks;
                        i = n.event.special.mousewheel = {
                            version: "3.1.12",
                            setup: function() {
                                if (this.addEventListener)
                                    for (var t = r.length; t; )
                                        this.addEventListener(r[--t], u, !1);
                                else
                                    this.onmousewheel = u;
                                n.data(this, "mousewheel-line-height", i.getLineHeight(this));
                                n.data(this, "mousewheel-page-height", i.getPageHeight(this))
                            },
                            teardown: function() {
                                if (this.removeEventListener)
                                    for (var t = r.length; t; )
                                        this.removeEventListener(r[--t], u, !1);
                                else
                                    this.onmousewheel = null;
                                n.removeData(this, "mousewheel-line-height");
                                n.removeData(this, "mousewheel-page-height")
                            },
                            getLineHeight: function(t) {
                                var r = n(t)
                                    , i = r["offsetParent"in n.fn ? "offsetParent" : "parent"]();
                                return i.length || (i = n("body")),
                                parseInt(i.css("fontSize"), 10) || parseInt(r.css("fontSize"), 10) || 16
                            },
                            getPageHeight: function(t) {
                                return n(t).height()
                            },
                            settings: {
                                adjustOldDeltas: !0,
                                normalizeOffset: !0
                            }
                        };
                        n.fn.extend({
                            mousewheel: function(n) {
                                return n ? this.bind("mousewheel", n) : this.trigger("mousewheel")
                            },
                            unmousewheel: function(n) {
                                return this.unbind("mousewheel", n)
                            }
                        })
                    }),
                    t.define("jquery.select2", ["jquery", "jquery-mousewheel", "./select2/core", "./select2/defaults"], function(n, t, i, r) {
                        if (null == n.fn.select2) {
                            var u = ["open", "close", "destroy"];
                            n.fn.select2 = function(t) {
                                if (t = t || {},
                                "object" == typeof t)
                                    return this.each(function() {
                                        var r = n.extend(!0, {}, t);
                                        new i(n(this),r)
                                    }),
                                        this;
                                if ("string" == typeof t) {
                                    var r, f = Array.prototype.slice.call(arguments, 1);
                                    return this.each(function() {
                                        var i = n(this).data("select2");
                                        null == i && window.console && console.error && console.error("The select2('" + t + "') method was called on an element that is not using Select2.");
                                        r = i[t].apply(i, f)
                                    }),
                                        n.inArray(t, u) > -1 ? this : r
                                }
                                throw new Error("Invalid arguments for Select2: " + t);
                            }
                        }
                        return null == n.fn.select2.defaults && (n.fn.select2.defaults = r),
                            i
                    }),
                    {
                        define: t.define,
                        require: t.require
                    }
            }()
                , i = t.require("jquery.select2");
            return n.fn.select2.amd = t,
                i
        }),
            function() {
                if (jQuery && jQuery.fn && jQuery.fn.select2 && jQuery.fn.select2.amd)
                    var n = jQuery.fn.select2.amd;
                return n.define("select2/i18n/en", [], function() {
                    return {
                        errorLoading: function() {
                            return "The results could not be loaded."
                        },
                        inputTooLong: function(n) {
                            var t = n.input.length - n.maximum
                                , i = "Please delete " + t + " character";
                            return t != 1 && (i += "s"),
                                i
                        },
                        inputTooShort: function(n) {
                            var t = n.minimum - n.input.length;
                            return "Please enter " + t + " or more characters"
                        },
                        loadingMore: function() {
                            return "Loading more results…"
                        },
                        maximumSelected: function(n) {
                            var t = "You can only select " + n.maximum + " item";
                            return n.maximum != 1 && (t += "s"),
                                t
                        },
                        noResults: function() {
                            return "No results found"
                        },
                        searching: function() {
                            return "Searching…"
                        }
                    }
                }),
                    {
                        define: n.define,
                        require: n.require
                    }
            }(),
            function() {
                if (jQuery && jQuery.fn && jQuery.fn.select2 && jQuery.fn.select2.amd)
                    var n = jQuery.fn.select2.amd;
                return n.define("select2/i18n/it", [], function() {
                    return {
                        errorLoading: function() {
                            return "I risultati non possono essere caricati."
                        },
                        inputTooLong: function(n) {
                            var t = n.input.length - n.maximum
                                , i = "Per favore cancella " + t + " caratter";
                            return i += t !== 1 ? "i" : "e",
                                i
                        },
                        inputTooShort: function(n) {
                            var t = n.minimum - n.input.length;
                            return "Per favore inserisci " + t + " o più caratteri"
                        },
                        loadingMore: function() {
                            return "Caricando più risultati…"
                        },
                        maximumSelected: function(n) {
                            var t = "Puoi selezionare solo " + n.maximum + " element";
                            return t += n.maximum !== 1 ? "i" : "o",
                                t
                        },
                        noResults: function() {
                            return "Nessun risultato trovato"
                        },
                        searching: function() {
                            return "Sto cercando…"
                        }
                    }
                }),
                    {
                        define: n.define,
                        require: n.require
                    }
            }();
        $(document).ready(function() {
            $(".sh h5").click(function() {
                $(this).parent().toggleClass("sh_on")
            });
            $("[data-toggle=collapse].navbar-toggle").click(function() {
                $(".row-offcanvas").toggleClass("active");
                $(".showhide").toggle()
            });
            $ap.autoScrollAccordion()
        });
        $(document).ready(function() {
            $(".panel-collapse").on("show.bs.collapse", function() {
                $(this).prev(".panel-heading").addClass("active")
            });
            $(".panel-collapse").on("hide.bs.collapse", function() {
                $(this).prev(".panel-heading").removeClass("active")
            })
        });
        !function(n) {
            "use strict";
            function i(t, i) {
                this.isInit = !0;
                this.itemsArray = [];
                this.$element = n(t);
                this.$element.hide();
                this.isSelect = "SELECT" === t.tagName;
                this.multiple = this.isSelect && t.hasAttribute("multiple");
                this.objectItems = i && i.itemValue;
                this.placeholderText = t.hasAttribute("placeholder") ? this.$element.attr("placeholder") : "";
                this.inputSize = Math.max(1, this.placeholderText.length);
                this.$container = n('<div class="tagsinput"><\/div>');
                this.$input = n('<input type="text" placeholder="' + this.placeholderText + '"/>').appendTo(this.$container);
                this.$element.before(this.$container);
                this.build(i);
                this.isInit = !1
            }
            function r(n, t) {
                if ("function" != typeof n[t]) {
                    var i = n[t];
                    n[t] = function(n) {
                        return n[i]
                    }
                }
            }
            function u(n, t) {
                if ("function" != typeof n[t]) {
                    var i = n[t];
                    n[t] = function() {
                        return i
                    }
                }
            }
            function t(n) {
                return n ? o.text(n).html() : ""
            }
            function f(n) {
                var t = 0, i;
                return document.selection ? (n.focus(),
                    i = document.selection.createRange(),
                    i.moveStart("character", -n.value.length),
                    t = i.text.length) : (n.selectionStart || "0" == n.selectionStart) && (t = n.selectionStart),
                    t
            }
            function s(t, i) {
                var r = !1;
                return n.each(i, function(n, i) {
                    if ("number" == typeof i && t.which === i)
                        return r = !0,
                            !1;
                    if (t.which === i.which) {
                        var u = !i.hasOwnProperty("altKey") || t.altKey === i.altKey
                            , f = !i.hasOwnProperty("shiftKey") || t.shiftKey === i.shiftKey
                            , e = !i.hasOwnProperty("ctrlKey") || t.ctrlKey === i.ctrlKey;
                        if (u && f && e)
                            return r = !0,
                                !1
                    }
                }),
                    r
            }
            var e = {
                tagClass: function() {
                    return "label label-info"
                },
                focusClass: "focus",
                itemValue: function(n) {
                    return n ? n.toString() : n
                },
                itemText: function(n) {
                    return this.itemValue(n)
                },
                itemTitle: function() {
                    return null
                },
                freeInput: !0,
                addOnBlur: !0,
                maxTags: void 0,
                maxChars: void 0,
                confirmKeys: [13, 44],
                delimiter: ",",
                delimiterRegex: null,
                cancelConfirmKeysOnEmpty: !1,
                onTagExists: function(n, t) {
                    t.hide().fadeIn()
                },
                trimValue: !1,
                allowDuplicates: !1,
                triggerChange: !0
            }, o;
            i.prototype = {
                constructor: i,
                add: function(i, r, u) {
                    var f = this, a, e, o, l, h, w, c, b;
                    if (!(f.options.maxTags && f.itemsArray.length >= f.options.maxTags) && (i === !1 || i)) {
                        if ("string" == typeof i && f.options.trimValue && (i = n.trim(i)),
                        "object" == typeof i && !f.objectItems)
                            throw "Can't add objects when itemValue option is not set";
                        if (!i.toString().match(/^\s*$/)) {
                            if ((f.isSelect && !f.multiple && f.itemsArray.length > 0 && f.remove(f.itemsArray[0]),
                            "string" == typeof i && "INPUT" === this.$element[0].tagName) && (a = f.options.delimiterRegex ? f.options.delimiterRegex : f.options.delimiter,
                                e = i.split(a),
                            e.length > 1)) {
                                for (o = 0; o < e.length; o++)
                                    this.add(e[o], !0);
                                return void (r || f.pushVal(f.options.triggerChange))
                            }
                            var s = f.options.itemValue(i)
                                , v = f.options.itemText(i)
                                , k = f.options.tagClass(i)
                                , y = f.options.itemTitle(i)
                                , p = n.grep(f.itemsArray, function(n) {
                                return f.options.itemValue(n) === s
                            })[0];
                            if (!p || f.options.allowDuplicates)
                                f.items().toString().length + i.length + 1 > f.options.maxInputLength || (l = n.Event("beforeItemAdd", {
                                    item: i,
                                    cancel: !1,
                                    options: u
                                }),
                                (f.$element.trigger(l),
                                    l.cancel) || (f.itemsArray.push(i),
                                    h = n('<span class="tag ' + t(k) + (null !== y ? '" title="' + y : "") + '">' + t(v) + '<span data-role="remove"><\/span><\/span>'),
                                    h.data("item", i),
                                    f.findInputWrapper().before(h),
                                    h.after(" "),
                                    w = n('option[value="' + encodeURIComponent(s) + '"]', f.$element).length || n('option[value="' + t(s) + '"]', f.$element).length,
                                f.isSelect && !w && (c = n("<option selected>" + t(v) + "<\/option>"),
                                    c.data("item", i),
                                    c.attr("value", s),
                                    f.$element.append(c)),
                                r || f.pushVal(f.options.triggerChange),
                                (f.options.maxTags === f.itemsArray.length || f.items().toString().length === f.options.maxInputLength) && f.$container.addClass("tagsinput-max"),
                                n(".typeahead, .twitter-typeahead", f.$container).length && f.$input.typeahead("val", ""),
                                    this.isInit ? f.$element.trigger(n.Event("itemAddedOnInit", {
                                        item: i,
                                        options: u
                                    })) : f.$element.trigger(n.Event("itemAdded", {
                                        item: i,
                                        options: u
                                    }))));
                            else if (f.options.onTagExists) {
                                b = n(".tag", f.$container).filter(function() {
                                    return n(this).data("item") === p
                                });
                                f.options.onTagExists(i, b)
                            }
                        }
                    }
                },
                remove: function(t, i, r) {
                    var u = this, f;
                    if (u.objectItems && (t = "object" == typeof t ? n.grep(u.itemsArray, function(n) {
                        return u.options.itemValue(n) == u.options.itemValue(t)
                    }) : n.grep(u.itemsArray, function(n) {
                        return u.options.itemValue(n) == t
                    }),
                        t = t[t.length - 1]),
                        t) {
                        if (f = n.Event("beforeItemRemove", {
                            item: t,
                            cancel: !1,
                            options: r
                        }),
                            u.$element.trigger(f),
                            f.cancel)
                            return;
                        n(".tag", u.$container).filter(function() {
                            return n(this).data("item") === t
                        }).remove();
                        n("option", u.$element).filter(function() {
                            return n(this).data("item") === t
                        }).remove();
                        -1 !== n.inArray(t, u.itemsArray) && u.itemsArray.splice(n.inArray(t, u.itemsArray), 1)
                    }
                    i || u.pushVal(u.options.triggerChange);
                    u.options.maxTags > u.itemsArray.length && u.$container.removeClass("tagsinput-max");
                    u.$element.trigger(n.Event("itemRemoved", {
                        item: t,
                        options: r
                    }))
                },
                removeAll: function() {
                    var t = this;
                    for (n(".tag", t.$container).remove(),
                             n("option", t.$element).remove(); t.itemsArray.length > 0; )
                        t.itemsArray.pop();
                    t.pushVal(t.options.triggerChange)
                },
                refresh: function() {
                    var i = this;
                    n(".tag", i.$container).each(function() {
                        var r = n(this), u = r.data("item"), e = i.options.itemValue(u), o = i.options.itemText(u), s = i.options.tagClass(u), f;
                        (r.attr("class", null),
                            r.addClass("tag " + t(s)),
                            r.contents().filter(function() {
                                return 3 == this.nodeType
                            })[0].nodeValue = t(o),
                            i.isSelect) && (f = n("option", i.$element).filter(function() {
                            return n(this).data("item") === u
                        }),
                            f.attr("value", e))
                    })
                },
                items: function() {
                    return this.itemsArray
                },
                pushVal: function() {
                    var t = this
                        , i = n.map(t.items(), function(n) {
                        return t.options.itemValue(n).toString()
                    });
                    t.$element.val(i, !0);
                    t.options.triggerChange && t.$element.trigger("change")
                },
                build: function(t) {
                    var i = this, h;
                    if ((i.options = n.extend({}, e, t),
                    i.objectItems && (i.options.freeInput = !1),
                        r(i.options, "itemValue"),
                        r(i.options, "itemText"),
                        u(i.options, "tagClass"),
                        i.options.typeahead) && (h = i.options.typeahead || {},
                        u(h, "source"),
                        i.$input.typeahead(n.extend({}, h, {
                            source: function(t, r) {
                                function f(n) {
                                    for (var f, u = [], t = 0; t < n.length; t++)
                                        f = i.options.itemText(n[t]),
                                            e[f] = n[t],
                                            u.push(f);
                                    r(u)
                                }
                                this.map = {};
                                var e = this.map
                                    , u = h.source(t);
                                n.isFunction(u.success) ? u.success(f) : n.isFunction(u.then) ? u.then(f) : n.when(u).then(f)
                            },
                            updater: function(n) {
                                return i.add(this.map[n]),
                                    this.map[n]
                            },
                            matcher: function(n) {
                                return -1 !== n.toLowerCase().indexOf(this.query.trim().toLowerCase())
                            },
                            sorter: function(n) {
                                return n.sort()
                            },
                            highlighter: function(n) {
                                var t = new RegExp("(" + this.query + ")","gi");
                                return n.replace(t, "<strong>$1<\/strong>")
                            }
                        }))),
                        i.options.typeaheadjs) {
                        var l = null
                            , o = {}
                            , c = i.options.typeaheadjs;
                        n.isArray(c) ? (l = c[0],
                            o = c[1]) : o = c;
                        i.$input.typeahead(l, o).on("typeahead:selected", n.proxy(function(n, t) {
                            o.valueKey ? i.add(t[o.valueKey]) : i.add(t);
                            i.$input.typeahead("val", "")
                        }, i))
                    }
                    i.$container.on("click", n.proxy(function() {
                        i.$element.attr("disabled") || i.$input.removeAttr("disabled");
                        i.$input.focus()
                    }, i));
                    i.options.addOnBlur && i.options.freeInput && i.$input.on("focusout", n.proxy(function() {
                        0 === n(".typeahead, .twitter-typeahead", i.$container).length && (i.add(i.$input.val()),
                            i.$input.val(""))
                    }, i));
                    i.$container.on({
                        focusin: function() {
                            i.$container.addClass(i.options.focusClass)
                        },
                        focusout: function() {
                            i.$container.removeClass(i.options.focusClass)
                        }
                    });
                    i.$container.on("keydown", "input", n.proxy(function(t) {
                        var r = n(t.target), u = i.findInputWrapper(), e, o, s, h, c;
                        if (i.$element.attr("disabled"))
                            return void i.$input.attr("disabled", "disabled");
                        switch (t.which) {
                            case 8:
                                0 === f(r[0]) && (e = u.prev(),
                                e.length && i.remove(e.data("item")));
                                break;
                            case 46:
                                0 === f(r[0]) && (o = u.next(),
                                o.length && i.remove(o.data("item")));
                                break;
                            case 37:
                                s = u.prev();
                                0 === r.val().length && s[0] && (s.before(u),
                                    r.focus());
                                break;
                            case 39:
                                h = u.next();
                                0 === r.val().length && h[0] && (h.after(u),
                                    r.focus())
                        }
                        c = r.val().length;
                        Math.ceil(c / 5);
                        r.attr("size", Math.max(this.inputSize, r.val().length))
                    }, i));
                    i.$container.on("keypress", "input", n.proxy(function(t) {
                        var r = n(t.target), u, f, e;
                        if (i.$element.attr("disabled"))
                            return void i.$input.attr("disabled", "disabled");
                        u = r.val();
                        f = i.options.maxChars && u.length >= i.options.maxChars;
                        i.options.freeInput && (s(t, i.options.confirmKeys) || f) && (0 !== u.length && (i.add(f ? u.substr(0, i.options.maxChars) : u),
                            r.val("")),
                        i.options.cancelConfirmKeysOnEmpty === !1 && t.preventDefault());
                        e = r.val().length;
                        Math.ceil(e / 5);
                        r.attr("size", Math.max(this.inputSize, r.val().length))
                    }, i));
                    i.$container.on("click", "[data-role=remove]", n.proxy(function(t) {
                        i.$element.attr("disabled") || i.remove(n(t.target).closest(".tag").data("item"))
                    }, i));
                    i.options.itemValue === e.itemValue && ("INPUT" === i.$element[0].tagName ? i.add(i.$element.val()) : n("option", i.$element).each(function() {
                        i.add(n(this).attr("value"), !0)
                    }))
                },
                destroy: function() {
                    var n = this;
                    n.$container.off("keypress", "input");
                    n.$container.off("click", "[role=remove]");
                    n.$container.remove();
                    n.$element.removeData("tagsinput");
                    n.$element.show()
                },
                focus: function() {
                    this.$input.focus()
                },
                input: function() {
                    return this.$input
                },
                findInputWrapper: function() {
                    for (var t = this.$input[0], i = this.$container[0]; t && t.parentNode !== i; )
                        t = t.parentNode;
                    return n(t)
                }
            };
            n.fn.tagsinput = function(t, r, u) {
                var f = [];
                return this.each(function() {
                    var e = n(this).data("tagsinput"), o;
                    e ? t || r ? void 0 !== e[t] && (o = 3 === e[t].length && void 0 !== u ? e[t](r, null, u) : e[t](r),
                    void 0 !== o && f.push(o)) : f.push(e) : (e = new i(this,t),
                        n(this).data("tagsinput", e),
                        f.push(e),
                    "SELECT" === this.tagName && n("option", n(this)).attr("selected", "selected"),
                        n(this).val(n(this).val()))
                }),
                    "string" == typeof t ? f.length > 1 ? f : f[0] : f
            }
            ;
            n.fn.tagsinput.Constructor = i;
            o = n("<div />");
            n(function() {
                n("input[data-role=tagsinput], select[multiple][data-role=tagsinput]").tagsinput()
            })
        }(window.jQuery);
        $(function() {
            $(document).scroll(function() {
                var n = $(".navbar-default");
                n.toggleClass("scrolled", $(this).scrollTop() > n.height())
            })
        });
        $(document).ready(function() {
            function t(n) {
                n.matches ? ($(".footer-toggle .taber").attr("data-toggle", "collapse"),
                    $(".footer-toggle .collapse").collapse("hide")) : ($(".footer-toggle .collapse").collapse("show"),
                    $(".footer-toggle [data-toggle='collapse']").removeAttr("data-toggle"))
            }
            var n = window.matchMedia("screen and (max-width: 991px)");
            t(n);
            n.addListener(t)
        });
        $("tr[data-href]").on("click", function() {
            document.location = $(this).data("href")
        });
        $ap = function() {
            function i(n) {
                n ? $("#" + n).addClass("LoadingPanelOnInput") : $("#LoadingPanel").removeClass("HideLoadingPanel").addClass("ShowLoadingPanel")
            }
            function r(n) {
                n ? $("#" + n).removeClass("LoadingPanelOnInput") : $("#LoadingPanel").removeClass("ShowLoadingPanel").addClass("HideLoadingPanel")
            }
            function u(n) {
                n && $("#AbortActionLink").attr("href", n);
                $("#AbortActionLink").removeClass("hidden")
            }
            function f() {
                $("#AbortActionLink").addClass("hidden").attr("href", "javascript:;")
            }
            function c(n) {
                var i, t;
                try {
                    if (dataLayer && n && n !== "")
                        for (i = JSON.parse(n),
                                 t = 0; t < i.length; t++)
                            dataLayer.push(i[t])
                } catch (r) {}
            }
            function l(n) {
                try {
                    dataLayer && n && dataLayer.push(n)
                } catch (t) {}
            }
            function a(n) {
                $(n).iCheck({
                    checkboxClass: "icheckbox_square-blue",
                    radioClass: "iradio_square-blue",
                    increaseArea: "20%"
                })
            }
            function v(n, t) {
                $(n).each(function() {
                    $(this).prop("disabled", t);
                    $("label[for='" + $(this).prop("id") + "']").toggleClass("disabled", t)
                })
            }
            function y(n, t) {
                $(n).each(function() {
                    $(this).prop("readonly", t);
                    $("label[for='" + $(this).prop("id") + "']").toggleClass("disabled", t)
                })
            }
            function p(n) {
                var t = [];
                return $.each(n, function(i) {
                    t.push({
                        value: n[i].Descrizione,
                        Id: n[i].Id
                    })
                }),
                    t
            }
            function w(n) {
                var t = [];
                return $.each(n, function(i) {
                    t.push({
                        value: n[i].Descrizione,
                        label: n[i].Descrizione + " (" + n[i].CodiceProvincia + ")",
                        Id: n[i].Id,
                        Codice: n[i].Codice,
                        CAP: n[i].CAP,
                        ProvinciaId: n[i].ProvinciaId
                    })
                }),
                    t
            }
            function b(n, t) {
                return function(i, r) {
                    var f = $.ui.autocomplete.escapeRegex(i.term), s = new RegExp("^" + f,"i"), u = $.grep(n, function(n) {
                        return s.test(n.label || n.value || n)
                    }), e, o;
                    t ? r(u) : (e = new RegExp(f,"i"),
                        o = $.grep(n, function(n) {
                            return $.inArray(n, u) < 0 && e.test(n.label || n.value || n)
                        }),
                        r(u.concat(o)))
                }
            }
            function k(t, i) {
                var u = $("#" + t), r;
                if (u.addClass("loadingtextgif"),
                    r = {
                        search: function(n) {
                            $(n.target).addClass("loadingtextgif")
                        },
                        response: function(n) {
                            $(n.target).removeClass("loadingtextgif")
                        },
                        open: n
                    },
                    $.extend(r, i),
                    u.autocomplete(r),
                    r.onAutocompleteSelect)
                    u.on("autocompleteselect", function(n, t) {
                        r.onAutocompleteSelect(n, t)
                    });
                u.removeClass("loadingtextgif")
            }
            function n(n) {
                var r = $(n.target), t = r.autocomplete("widget"), u = t.position().top, f = t.outerHeight(), e = $(window).scrollTop(), i;
                u + f > $(window).innerHeight() + e && (i = u - f - r.outerHeight(),
                i > e && t.css("top", i + "px"))
            }
            function t(n, t, i) {
                var u = $("#" + n), o = $("#" + t), r, e, f;
                return u.addClass("loadingtextgif"),
                i && i(!1),
                    r = null,
                    e = u.val() != null ? u.val().trim() : "",
                e !== "" && (f = u.autocomplete("option", "sourceData"),
                    $.each(f, function(n) {
                        if (f[n].value.toString().trim().toLowerCase() == e.toLowerCase())
                            return r = f[n],
                                !1
                    }),
                i && r == null && i(!0)),
                    o.val(r != null ? r.Id : ""),
                    u.removeClass("loadingtextgif"),
                    r
            }
            function d(n, i, r, u) {
                var o = $("#" + u), e = "", f;
                try {
                    f = o.children(":selected");
                    f != null && f.val() !== "" && (e = f.text(),
                        $("#" + n).val(e))
                } catch (s) {}
                t(n, i, r)
            }
            function g(n, t, i) {
                var r = {
                    showOtherMonths: !0,
                    selectOtherMonths: !0,
                    changeMonth: !0,
                    changeYear: !0,
                    yearRange: "-50:+0",
                    maxDate: new Date,
                    onSelect: function() {
                        $(this).datepicker("hide");
                        $(this).removeClass("DaxtraField");
                        $(this).valid();
                        i && i($(this))
                    }
                };
                $.extend(r, t);
                $("#" + n).datepicker(r).on("input", function() {
                    $(this).datepicker("show")
                }).on("change", function() {
                    $(this).datepicker("hide");
                    $(this).removeClass("DaxtraField");
                    i && i($(this))
                })
            }
            function nt(n, t) {
                var r, u, i, f;
                try {
                    r = 0;
                    switch (t) {
                        case "dd/MM/yyyy":
                            i = n.split("/");
                            r = i[0];
                            u = i[2] + "-" + i[1] + "-" + i[0];
                            break;
                        default:
                            u = n
                    }
                    return f = Date.parse(u + "T00:00:00Z"),
                    !isNaN(f) && new Date(f).getDate() == r
                } catch (e) {}
                return !1
            }
            function tt(n, t) {
                var r, u, i, f, e;
                try {
                    r = 0;
                    switch (t) {
                        case "dd/MM/yyyy":
                            i = n.split("/");
                            r = i[0];
                            u = i[2] + "-" + i[1] + "-" + i[0];
                            break;
                        default:
                            u = n
                    }
                    if (f = Date.parse(u + "T00:00:00Z"),
                        e = new Date(f),
                    !isNaN(f) && e.getDate() == r)
                        return e
                } catch (o) {}
                return null
            }
            function it(n, t, i) {
                try {
                    var r = new Date(n)
                        , u = function() {
                        r.getDate() != n.getDate() && r.setDate(0)
                    };
                    switch (t.toLowerCase()) {
                        case "year":
                            r.setFullYear(r.getFullYear() + i);
                            u();
                            break;
                        case "month":
                            r.setMonth(r.getMonth() + i);
                            u();
                            break;
                        case "day":
                            r.setDate(r.getDate() + units);
                            break;
                        case "hour":
                            r.setTime(r.getTime() + units * 36e5);
                            break;
                        case "minute":
                            r.setTime(r.getTime() + units * 6e4);
                            break;
                        case "second":
                            r.setTime(r.getTime() + units * 1e3);
                            break;
                        case "millisecond":
                            r.setTime(r.getTime() + units)
                    }
                } catch (f) {}
                return r
            }
            function rt(n, t) {
                var i = !1;
                n.find("span").each(function() {
                    $(this).html().trim() != "" && i == !1 && (i = !0)
                });
                i && (t.addClass("in"),
                    t.get(0).scrollIntoView(!0))
            }
            function e(n) {
                $("#" + n).valid()
            }
            function ut(n) {
                var t = $("#" + n);
                t.val() != null && t.val() != "" && e(n)
            }
            function ft() {
                o();
                $(".error-container").each(function() {
                    var n = $(this);
                    n.find("span").each(function() {
                        $(this).html().trim() != "" && n.removeClass("hidden")
                    })
                });
                $(".validation-summary-errors li").length == 1 && ($(".validation-summary-errors").html($(".validation-summary-errors").html().replace("<li>", "<span>")),
                    $(".validation-summary-errors").html($(".validation-summary-errors").html().replace("<\/li>", "<\/span>")),
                    $(".validation-summary-errors").html($(".validation-summary-errors").html().replace("<ul>", "")),
                    $(".validation-summary-errors").html($(".validation-summary-errors").html().replace("<\/ul>", "")))
            }
            function o() {
                $(".error-container").each(function() {
                    $(this).addClass("hidden")
                })
            }
            function et(n, t) {
                $("th.sort-asc").each(function() {
                    $(this).removeClass("sort-asc");
                    $(this).addClass("sort")
                });
                $("th.sort-desc").each(function() {
                    $(this).removeClass("sort-desc");
                    $(this).addClass("sort")
                });
                var i = $("[data-ord='" + n + "']");
                t == "ASC" ? (i.removeClass("sort"),
                    i.removeClass("sort-desc"),
                    i.addClass("sort-asc")) : t == "DESC" && (i.removeClass("sort"),
                    i.removeClass("sort-asc"),
                    i.addClass("sort-desc"))
            }
            function ot(n) {
                i(n);
                u("javascript:if($ap.currentAjax != null) $ap.currentAjax.abort();")
            }
            function st(n) {
                currentAjax = null;
                f();
                r(n)
            }
            function s() {
                var n = $(this).closest(".panel");
                h(n)
            }
            function ht() {
                $("#accordion .panel-collapse").on("shown.bs.collapse", s)
            }
            function h(n, t) {
                $("html,body").animate({
                    scrollTop: n.offset().top - $("#navigationBar").outerHeight()
                }, t || 200)
            }
            function ct(n) {
                n && n !== "" && $.ajax({
                    type: "POST",
                    url: n,
                    dataType: "json",
                    success: function(n) {
                        n.redirectUrl && n.redirectUrl !== "" ? window.location = n.redirectUrl : n.modalBody && n.modalBody !== "" && ($("#modalBS-title").html(n.modalTitle),
                            $("#modalBS-body").html(n.modalBody),
                            $("#modalBS").modal("show"))
                    },
                    error: function() {}
                })
            }
            return {
                showLoadingPanel: i,
                hideLoadingPanel: r,
                showAbortActionLink: u,
                hideAbortActionLink: f,
                dataLayerPushArrayJson: c,
                dataLayerPushObject: l,
                initICheck: a,
                disableFields: v,
                readonlyFields: y,
                getAutocompleteDataArray: p,
                getComuneAutocompleteDataArray: w,
                autocompleteSourceStartsWithBefore: b,
                initAutocomplete: k,
                autocompleteOpenDynamicPosition: n,
                autocompleteInput: t,
                autocompleteDDL: d,
                initDatepicker: g,
                dateTryParseExact: nt,
                toDate: tt,
                dateAddInterval: it,
                validateField: e,
                validateNonEmptyField: ut,
                checkServerErrorsVisibility: ft,
                removeServerErrorsVisibility: o,
                showPanelIfError: rt,
                flipTableHeaderOrderArrow: et,
                ajaxBeforeSend: ot,
                ajaxComplete: st,
                autoScrollOnCollapseShown: s,
                autoScrollAccordion: ht,
                scrollToElement: h,
                goToFirmaDocumenti: ct
            }
        }();
        ea && ea.addMethod("DateTryParseExact", function(n, t) {
            return $ap.dateTryParseExact(n, t)
        });
        ea && ea.addMethod("ToDate", function(n, t) {
            return $ap.toDate(n, t)
        });
        ea && ea.addMethod("DateAddInterval", function(n, t, i) {
            return $ap.dateAddInterval(n, t, i)
        });
        $(document).ready(function() {
            $(".modal").on("shown.bs.modal", function() {
                $(this).find("[autofocus]").focus()
            });
            $("#modalBSConferma").on("hidden.bs.modal", function() {
                $(this).find("#buttonConfermaId").off()
            });
            $("#modalBSElimina").on("hidden.bs.modal", function() {
                $(this).find("#buttonEliminaId").off()
            })
        })

    </script>
</html>