package com.mcp2p.media;

import android.app.Activity;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/**
 * Muestra el nombre de la película arriba a la izquierda del reproductor, junto a los controles
 * (aparecen con la cruceta y se ocultan solos, igual que ellos). Lo llama PlayerActivity tras crear su vista.
 */
public final class PlayerTitle {
    private PlayerTitle() {}

    public static void attach(final Activity a) {
        try {
            String title = a.getIntent() == null ? null : a.getIntent().getStringExtra("com.mcp2p.app.extra.TITLE");
            if (title == null || title.trim().isEmpty()) return;
            int id = a.getResources().getIdentifier("exo_top_controls", "id", a.getPackageName());
            View top = id == 0 ? null : a.findViewById(id);
            if (!(top instanceof ViewGroup)) return;
            ViewGroup bar = (ViewGroup) top;
            float d = a.getResources().getDisplayMetrics().density;
            TextView t = new TextView(a);
            t.setText(title.trim());
            t.setTextSize(48);
            t.setTextAlignment(View.TEXT_ALIGNMENT_VIEW_START);
            t.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
            t.setTextColor(0xFFFFFFFF);
            t.setSingleLine(true);
            t.setEllipsize(android.text.TextUtils.TruncateAt.END);
            t.setGravity(Gravity.START | Gravity.CENTER_VERTICAL);
            t.setPadding((int) (16 * d), 0, (int) (16 * d), 0);
            bar.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
            if (bar instanceof LinearLayout) {
                ((LinearLayout) bar).setGravity(Gravity.START | Gravity.CENTER_VERTICAL);
                bar.addView(t, 0, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.MATCH_PARENT, 1f));
            } else {
                bar.addView(t, 0, new FrameLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT,
                        ViewGroup.LayoutParams.MATCH_PARENT, Gravity.START | Gravity.CENTER_VERTICAL));
            }
        } catch (Throwable ignored) {
            // si no se puede mostrar, el reproductor sigue igual
        }
    }
}
