#Display widgets[]#display-widgets "Permanent link"
#----------------------------------------------------

displayWidgets=(
https://docs.gtk.org/gtk3/label.png
https://docs.gtk.org/gtk3/spinner.png
https://docs.gtk.org/gtk3/statusbar.png
https://docs.gtk.org/gtk3/levelbar.png
https://docs.gtk.org/gtk3/progressbar.png
https://docs.gtk.org/gtk3/info-bar.png
https://docs.gtk.org/gtk3/scrollbar.png
https://docs.gtk.org/gtk3/image.png
https://docs.gtk.org/gtk3/picture.png
https://docs.gtk.org/gtk3/separator.png
https://docs.gtk.org/gtk3/multiline-text.png
https://docs.gtk.org/gtk3/scales.png
https://docs.gtk.org/gtk3/glarea.png
https://docs.gtk.org/gtk3/drawingarea.png
https://docs.gtk.org/gtk3/video.png
https://docs.gtk.org/gtk3/media-controls.png
https://docs.gtk.org/gtk3/windowcontrols.png
https://docs.gtk.org/gtk3/menubar.png
https://docs.gtk.org/gtk3/calendar.png
https://docs.gtk.org/gtk3/emojichooser.png
https://docs.gtk.org/gtk3/menu.png
)


#Buttons[]#buttons "Permanent link"
#------------------------------------

buttons=(
https://docs.gtk.org/gtk3/button.png
https://docs.gtk.org/gtk3/toggle-button.png
https://docs.gtk.org/gtk3/link-button.png
https://docs.gtk.org/gtk3/check-button.png
https://docs.gtk.org/gtk3/radio-button.png
https://docs.gtk.org/gtk3/menu-button.png
https://docs.gtk.org/gtk3/lockbutton.png
https://docs.gtk.org/gtk3/volumebutton.png
https://docs.gtk.org/gtk3/switch.png
https://docs.gtk.org/gtk3/combo-box.png
https://docs.gtk.org/gtk3/combo-box-text.png
https://docs.gtk.org/gtk3/drop-down.png
https://docs.gtk.org/gtk3/color-button.png
https://docs.gtk.org/gtk3/font-button.png
https://docs.gtk.org/gtk3/appchooserbutton.png
)

#Entries[]#entries "Permanent link"
#------------------------------------

entries=(
https://docs.gtk.org/gtk3/entry.png
https://docs.gtk.org/gtk3/search-entry.png
https://docs.gtk.org/gtk3/password-entry.png
https://docs.gtk.org/gtk3/spinbutton.png
https://docs.gtk.org/gtk3/editable-label.png
)

#Containers[]#containers "Permanent link"
#------------------------------------------

containers=(
https://docs.gtk.org/gtk3/box.png
https://docs.gtk.org/gtk3/grid.png
https://docs.gtk.org/gtk3/centerbox.png
https://docs.gtk.org/gtk3/scrolledwindow.png
https://docs.gtk.org/gtk3/panes.png
https://docs.gtk.org/gtk3/frame.png
https://docs.gtk.org/gtk3/expander.png
https://docs.gtk.org/gtk3/search-bar.png
https://docs.gtk.org/gtk3/action-bar.png
https://docs.gtk.org/gtk3/headerbar.png
https://docs.gtk.org/gtk3/notebook.png
https://docs.gtk.org/gtk3/list-box.png
https://docs.gtk.org/gtk3/flow-box.png
https://docs.gtk.org/gtk3/list-and-tree.png
https://docs.gtk.org/gtk3/icon-view.png
https://docs.gtk.org/gtk3/overlay.png
https://docs.gtk.org/gtk3/stack.png
https://docs.gtk.org/gtk3/stackswitcher.png
https://docs.gtk.org/gtk3/sidebar.png
https://docs.gtk.org/gtk3/popover.png
)

#Windows[]#windows "Permanent link"
#------------------------------------

windows=(
https://docs.gtk.org/gtk3/window.png
https://docs.gtk.org/gtk3/dialog.png
https://docs.gtk.org/gtk3/messagedialog.png
https://docs.gtk.org/gtk3/aboutdialog.png
https://docs.gtk.org/gtk3/assistant.png
https://docs.gtk.org/gtk3/colorchooser.png
https://docs.gtk.org/gtk3/filechooser.png
https://docs.gtk.org/gtk3/fontchooser.png
https://docs.gtk.org/gtk3/appchooserdialog.png
https://docs.gtk.org/gtk3/pagesetupdialog.png
https://docs.gtk.org/gtk3/printdialog.png
https://docs.gtk.org/gtk3/shortcuts-window.png
)

downloadImages() {
    local url="$1"
    local path="$2"
    curl -fsSL "$url" > "$path"
}


for i in "${displayWidgets[@]}"; do
    downloadImages "$i" "displayWidgets/$(basename "$i")"
done

for i in "${buttons[@]}"; do
    downloadImages "$i" "buttons/$(basename "$i")"
done

for i in "${entries[@]}"; do
    downloadImages "$i" "entries/$(basename "$i")"
done

for i in "${containers[@]}"; do
    downloadImages "$i" "containers/$(basename "$i")"
done

for i in "${windows[@]}"; do
    downloadImages "$i" "windows/$(basename "$i")"
done


