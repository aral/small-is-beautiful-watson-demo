namespace Myloveydemo.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("My lovey demo"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
