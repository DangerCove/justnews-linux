/*
 * Copyright (c) 2011-2017 Danger Cove (https://www.dangercove.com)
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 3 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 * 
 * Authored by: Boy van Amstel <boy@dangercove.com>
 */

public class Application: Gtk.Application {

    public override void activate() {
        var main_window = new MainWindow();
        main_window.show_all();
        add_window(main_window);
    }

}

int main (string[] args) {
  var app = new Application();
  return app.run(args);
}

