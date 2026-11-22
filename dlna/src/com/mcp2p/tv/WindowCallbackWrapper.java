package com.mcp2p.tv;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;

/** Delegado completo de Window.Callback; las subclases sobrescriben solo lo que necesitan. */
public class WindowCallbackWrapper implements Window.Callback {
    protected final Window.Callback d;

    public WindowCallbackWrapper(Window.Callback delegate) {
        this.d = delegate;
    }

    @Override public boolean dispatchKeyEvent(KeyEvent e) { return d.dispatchKeyEvent(e); }
    @Override public boolean dispatchKeyShortcutEvent(KeyEvent e) { return d.dispatchKeyShortcutEvent(e); }
    @Override public boolean dispatchTouchEvent(MotionEvent e) { return d.dispatchTouchEvent(e); }
    @Override public boolean dispatchTrackballEvent(MotionEvent e) { return d.dispatchTrackballEvent(e); }
    @Override public boolean dispatchGenericMotionEvent(MotionEvent e) { return d.dispatchGenericMotionEvent(e); }
    @Override public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent e) { return d.dispatchPopulateAccessibilityEvent(e); }
    @Override public View onCreatePanelView(int f) { return d.onCreatePanelView(f); }
    @Override public boolean onCreatePanelMenu(int f, Menu m) { return d.onCreatePanelMenu(f, m); }
    @Override public boolean onPreparePanel(int f, View v, Menu m) { return d.onPreparePanel(f, v, m); }
    @Override public boolean onMenuOpened(int f, Menu m) { return d.onMenuOpened(f, m); }
    @Override public boolean onMenuItemSelected(int f, MenuItem i) { return d.onMenuItemSelected(f, i); }
    @Override public void onWindowAttributesChanged(WindowManager.LayoutParams a) { d.onWindowAttributesChanged(a); }
    @Override public void onContentChanged() { d.onContentChanged(); }
    @Override public void onWindowFocusChanged(boolean f) { d.onWindowFocusChanged(f); }
    @Override public void onAttachedToWindow() { d.onAttachedToWindow(); }
    @Override public void onDetachedFromWindow() { d.onDetachedFromWindow(); }
    @Override public void onPanelClosed(int f, Menu m) { d.onPanelClosed(f, m); }
    @Override public boolean onSearchRequested() { return d.onSearchRequested(); }
    @Override public boolean onSearchRequested(SearchEvent e) { return d.onSearchRequested(e); }
    @Override public ActionMode onWindowStartingActionMode(ActionMode.Callback c) { return d.onWindowStartingActionMode(c); }
    @Override public ActionMode onWindowStartingActionMode(ActionMode.Callback c, int t) { return d.onWindowStartingActionMode(c, t); }
    @Override public void onActionModeStarted(ActionMode m) { d.onActionModeStarted(m); }
    @Override public void onActionModeFinished(ActionMode m) { d.onActionModeFinished(m); }
}
