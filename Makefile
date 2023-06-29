all: lib/glut/glut32.dll lib/glut/libglut32.a

	



lib/glut/glut32.dll lib/glut/libglut32.a: lib/glut/glut_8x13.o lib/glut/glut_9x15.o lib/glut/glut_bitmap.o lib/glut/glut_bwidth.o lib/glut/glut_cindex.o lib/glut/glut_cmap.o lib/glut/glut_cursor.o lib/glut/glut_dials.o lib/glut/glut_dstr.o lib/glut/glut_event.o lib/glut/glut_ext.o lib/glut/glut_fcb.o lib/glut/glut_fullscrn.o lib/glut/glut_gamemode.o lib/glut/glut_get.o lib/glut/glut_glxext.o lib/glut/glut_hel10.o lib/glut/glut_hel12.o lib/glut/glut_hel18.o lib/glut/glut_init.o lib/glut/glut_input.o lib/glut/glut_joy.o lib/glut/glut_key.o lib/glut/glut_keyctrl.o lib/glut/glut_keyup.o lib/glut/glut_mesa.o lib/glut/glut_modifier.o lib/glut/glut_mroman.o lib/glut/glut_overlay.o lib/glut/glut_roman.o lib/glut/glut_shapes.o lib/glut/glut_space.o lib/glut/glut_stroke.o lib/glut/glut_swap.o lib/glut/glut_swidth.o lib/glut/glut_tablet.o lib/glut/glut_teapot.o lib/glut/glut_tr10.o lib/glut/glut_tr24.o lib/glut/glut_util.o lib/glut/glut_vidresize.o lib/glut/glut_warp.o lib/glut/glut_win.o lib/glut/glut_winmisc.o lib/glut/win32_glx.o lib/glut/win32_menu.o lib/glut/win32_util.o lib/glut/win32_winproc.o lib/glut/win32_x11.o lib/glut/resources.o

	gcc -shared -o lib/glut/glut32.dll lib/glut/glut_8x13.o lib/glut/glut_9x15.o lib/glut/glut_bitmap.o lib/glut/glut_bwidth.o lib/glut/glut_cindex.o lib/glut/glut_cmap.o lib/glut/glut_cursor.o lib/glut/glut_dials.o lib/glut/glut_dstr.o lib/glut/glut_event.o lib/glut/glut_ext.o lib/glut/glut_fcb.o lib/glut/glut_fullscrn.o lib/glut/glut_gamemode.o lib/glut/glut_get.o lib/glut/glut_glxext.o lib/glut/glut_hel10.o lib/glut/glut_hel12.o lib/glut/glut_hel18.o lib/glut/glut_init.o lib/glut/glut_input.o lib/glut/glut_joy.o lib/glut/glut_key.o lib/glut/glut_keyctrl.o lib/glut/glut_keyup.o lib/glut/glut_mesa.o lib/glut/glut_modifier.o lib/glut/glut_mroman.o lib/glut/glut_overlay.o lib/glut/glut_roman.o lib/glut/glut_shapes.o lib/glut/glut_space.o lib/glut/glut_stroke.o lib/glut/glut_swap.o lib/glut/glut_swidth.o lib/glut/glut_tablet.o lib/glut/glut_teapot.o lib/glut/glut_tr10.o lib/glut/glut_tr24.o lib/glut/glut_util.o lib/glut/glut_vidresize.o lib/glut/glut_warp.o lib/glut/glut_win.o lib/glut/glut_winmisc.o lib/glut/win32_glx.o lib/glut/win32_menu.o lib/glut/win32_util.o lib/glut/win32_winproc.o lib/glut/win32_x11.o lib/glut/resources.o -mthreads -O3 -lkernel32 -luser32 -lgdi32 -lwinspool -lcomdlg32 -ladvapi32 -lshell32 -lole32 -loleaut32 -luuid -lodbc32 -lodbccp32 -lwinmm -lglu32 -lopengl32 --enable-auto-import -Wl,--out-implib,lib/glut/libglut32.a



lib/glut/glut_8x13.o: lib/glut/glut_8x13.c lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_8x13.o lib/glut/glut_8x13.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_9x15.o: lib/glut/glut_9x15.c lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_9x15.o lib/glut/glut_9x15.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_bitmap.o: lib/glut/glut_bitmap.c lib/glut/glutint.h lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_bitmap.o lib/glut/glut_bitmap.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_bwidth.o: lib/glut/glut_bwidth.c lib/glut/glutint.h lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_bwidth.o lib/glut/glut_bwidth.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_cindex.o: lib/glut/glut_cindex.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_cindex.o lib/glut/glut_cindex.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_cmap.o: lib/glut/glut_cmap.c lib/glut/glutint.h lib/glut/layerutil.h

	gcc -c -o lib/glut/glut_cmap.o lib/glut/glut_cmap.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_cursor.o: lib/glut/glut_cursor.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_cursor.o lib/glut/glut_cursor.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_dials.o: lib/glut/glut_dials.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_dials.o lib/glut/glut_dials.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_dstr.o: lib/glut/glut_dstr.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_dstr.o lib/glut/glut_dstr.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_event.o: lib/glut/glut_event.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_event.o lib/glut/glut_event.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_ext.o: lib/glut/glut_ext.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_ext.o lib/glut/glut_ext.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_fcb.o: lib/glut/glut_fcb.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_fcb.o lib/glut/glut_fcb.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_fullscrn.o: lib/glut/glut_fullscrn.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_fullscrn.o lib/glut/glut_fullscrn.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_gamemode.o: lib/glut/glut_gamemode.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_gamemode.o lib/glut/glut_gamemode.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_get.o: lib/glut/glut_get.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_get.o lib/glut/glut_get.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_glxext.o: lib/glut/glut_glxext.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_glxext.o lib/glut/glut_glxext.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_hel10.o: lib/glut/glut_hel10.c lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_hel10.o lib/glut/glut_hel10.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_hel12.o: lib/glut/glut_hel12.c lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_hel12.o lib/glut/glut_hel12.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_hel18.o: lib/glut/glut_hel18.c lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_hel18.o lib/glut/glut_hel18.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_init.o: lib/glut/glut_init.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_init.o lib/glut/glut_init.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_input.o: lib/glut/glut_input.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_input.o lib/glut/glut_input.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_joy.o: lib/glut/glut_joy.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_joy.o lib/glut/glut_joy.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_key.o: lib/glut/glut_key.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_key.o lib/glut/glut_key.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_keyctrl.o: lib/glut/glut_keyctrl.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_keyctrl.o lib/glut/glut_keyctrl.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_keyup.o: lib/glut/glut_keyup.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_keyup.o lib/glut/glut_keyup.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_mesa.o: lib/glut/glut_mesa.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_mesa.o lib/glut/glut_mesa.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_modifier.o: lib/glut/glut_modifier.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_modifier.o lib/glut/glut_modifier.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_mroman.o: lib/glut/glut_mroman.c lib/glut/glutstroke.h

	gcc -c -o lib/glut/glut_mroman.o lib/glut/glut_mroman.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_overlay.o: lib/glut/glut_overlay.c lib/glut/glutint.h lib/glut/layerutil.h

	gcc -c -o lib/glut/glut_overlay.o lib/glut/glut_overlay.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_roman.o: lib/glut/glut_roman.c lib/glut/glutstroke.h

	gcc -c -o lib/glut/glut_roman.o lib/glut/glut_roman.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_shapes.o: lib/glut/glut_shapes.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_shapes.o lib/glut/glut_shapes.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_space.o: lib/glut/glut_space.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_space.o lib/glut/glut_space.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_stroke.o: lib/glut/glut_stroke.c lib/glut/glutint.h lib/glut/glutstroke.h

	gcc -c -o lib/glut/glut_stroke.o lib/glut/glut_stroke.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_swap.o: lib/glut/glut_swap.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_swap.o lib/glut/glut_swap.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_swidth.o: lib/glut/glut_swidth.c lib/glut/glutint.h lib/glut/glutstroke.h

	gcc -c -o lib/glut/glut_swidth.o lib/glut/glut_swidth.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_tablet.o: lib/glut/glut_tablet.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_tablet.o lib/glut/glut_tablet.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_teapot.o: lib/glut/glut_teapot.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_teapot.o lib/glut/glut_teapot.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_tr10.o: lib/glut/glut_tr10.c lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_tr10.o lib/glut/glut_tr10.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_tr24.o: lib/glut/glut_tr24.c lib/glut/glutbitmap.h

	gcc -c -o lib/glut/glut_tr24.o lib/glut/glut_tr24.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_util.o: lib/glut/glut_util.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_util.o lib/glut/glut_util.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_vidresize.o: lib/glut/glut_vidresize.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_vidresize.o lib/glut/glut_vidresize.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_warp.o: lib/glut/glut_warp.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_warp.o lib/glut/glut_warp.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_win.o: lib/glut/glut_win.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_win.o lib/glut/glut_win.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/glut_winmisc.o: lib/glut/glut_winmisc.c lib/glut/glutint.h

	gcc -c -o lib/glut/glut_winmisc.o lib/glut/glut_winmisc.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/win32_glx.o: lib/glut/win32_glx.c lib/glut/glutint.h

	gcc -c -o lib/glut/win32_glx.o lib/glut/win32_glx.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/win32_menu.o: lib/glut/win32_menu.c lib/glut/glutint.h

	gcc -c -o lib/glut/win32_menu.o lib/glut/win32_menu.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/win32_util.o: lib/glut/win32_util.c lib/glut/glutint.h lib/glut/glutstroke.h lib/glut/glutbitmap.h

	gcc -c -o lib/glut/win32_util.o lib/glut/win32_util.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/win32_winproc.o: lib/glut/win32_winproc.c lib/glut/glutint.h

	gcc -c -o lib/glut/win32_winproc.o lib/glut/win32_winproc.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/win32_x11.o: lib/glut/win32_x11.c lib/glut/glutint.h

	gcc -c -o lib/glut/win32_x11.o lib/glut/win32_x11.c -mthreads -O3 -Iinclude -DWIN32 -DNDEBUG -D_WINDOWS -D_MBCS -D_USRDLL -DGLUT32_EXPORTS -UGLUT_USE_SGI_OPENGL



lib/glut/resources.o: lib/glut/glut.rc lib/glut/glut.ico

	windres lib/glut/glut.rc lib/glut/resources.o



lib/glut/glutbitmap.h: include/GL/glut.h

	



lib/glut/glutint.h: lib/glut/glutwin32.h include/GL/glut.h include/GL/glutf90.h

	



lib/glut/glutstroke.h: 

	



lib/glut/glutwin32.h: lib/glut/win32_x11.h lib/glut/win32_glx.h

	



lib/glut/layerutil.h: 

	



lib/glut/stroke.h: 

	



lib/glut/win32_glx.h: lib/glut/win32_x11.h

	



lib/glut/win32_x11.h: 

	



include/GL/glutf90.h: include/GL/glut.h

	



include/GL/glut.h:

	



install: lib/glut/glut32.dll lib/glut/libglut32.a

	cp lib/glut/glut32.dll /mingw/bin/glut32.dll

	cp include/GL/glut.h /mingw/include/GL/glut.h

	cp lib/glut/libglut32.a /mingw/lib/libglut32.a



test: install

	g++ -o progs/mesademos/gears.exe progs/mesademos/gears.c -mthreads -std=c++0x -O3 -lglut32 -lopengl32 -lglu32 -mwindows -enable-auto-import

	progs/mesademos/gears.exe



uninstall:

	rm --force --verbose /mingw/bin/glut32.dll

	rm --force --verbose /mingw/include/GL/glut.h

	rm --force --verbose /mingw/lib/libglut32.a



clean:

	rm --force --verbose lib/glut/*.dll lib/glut/*.a lib/glut/*.o 

	rm --force --verbose progs/mesademos/*.exe