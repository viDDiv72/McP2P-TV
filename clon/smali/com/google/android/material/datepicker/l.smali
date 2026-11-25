.class public final Lcom/google/android/material/datepicker/l;
.super La0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La0/l;"
    }
.end annotation


# instance fields
.field public A0:Lcom/google/android/material/datepicker/k;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:I

.field public K0:Ljava/lang/CharSequence;

.field public L0:I

.field public M0:Ljava/lang/CharSequence;

.field public N0:Landroid/widget/TextView;

.field public O0:Lcom/google/android/material/internal/CheckableImageButton;

.field public P0:LY2/g;

.field public Q0:Z

.field public R0:Ljava/lang/CharSequence;

.field public S0:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/LinkedHashSet;

.field public final w0:Ljava/util/LinkedHashSet;

.field public x0:I

.field public y0:Lcom/google/android/material/datepicker/s;

.field public z0:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->w0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static I(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0702d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0702d9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0702e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static J(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040305

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, La/b;->z(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final G()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/p;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, La0/p;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/l;->x0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/l;->J(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/l;->D0:Z

    .line 30
    .line 31
    new-instance v2, LY2/g;

    .line 32
    .line 33
    const v4, 0x7f040305

    .line 34
    .line 35
    .line 36
    const v5, 0x7f130464

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, LY2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->P0:LY2/g;

    .line 43
    .line 44
    sget-object v2, LD2/a;->m:[I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->P0:LY2/g;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LY2/g;->i(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->P0:LY2/g;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, LY2/g;->k(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->P0:LY2/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LO/J;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v2}, LO/B;->e(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, LY2/g;->j(F)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->w0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La0/p;->S:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, La0/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La0/l;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, La0/p;->t:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->x0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->C0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/l;->F0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->G0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/l;->H0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->I0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/l;->J0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->K0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/l;->L0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->M0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->C0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, La0/p;->B()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->R0:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->S0:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0d0096

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0d0095

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->D0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a0210

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->I(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0a0211

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->I(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f0a021c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, LO/J;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a021e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f0a0222

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->N0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f08020b

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, Lv4/m;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    const v5, 0x7f08020d

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v5}, Lv4/m;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ln/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move v3, v1

    .line 156
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0}, LO/J;->l(Landroid/view/View;LO/b;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 168
    .line 169
    if-ne v2, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v1, 0x7f12019d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v1, 0x7f12019f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v1, Landroidx/mediarouter/app/b;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-direct {v1, v2, p0}, Landroidx/mediarouter/app/b;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p2, 0x7f0a00ba

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, La0/l;->w(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/l;->x0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/n;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/n;->t:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/n;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->t:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->m:Lcom/google/android/material/datepicker/n;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/n;->t:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/k;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/k;->k0:Lcom/google/android/material/datepicker/n;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/n;->t:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->h:Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->s:I

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 132
    .line 133
    iget v3, v0, Lcom/google/android/material/datepicker/l;->B0:I

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "TITLE_TEXT_KEY"

    .line 139
    .line 140
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->C0:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "INPUT_MODE_KEY"

    .line 146
    .line 147
    iget v3, v0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 153
    .line 154
    iget v3, v0, Lcom/google/android/material/datepicker/l;->F0:I

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->G0:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 167
    .line 168
    iget v3, v0, Lcom/google/android/material/datepicker/l;->H0:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->I0:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 181
    .line 182
    iget v3, v0, Lcom/google/android/material/datepicker/l;->J0:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 188
    .line 189
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->K0:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 195
    .line 196
    iget v3, v0, Lcom/google/android/material/datepicker/l;->L0:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->M0:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final x()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, La0/l;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La0/l;->q0:Landroid/app/Dialog;

    .line 7
    .line 8
    const-string v2, " does not have a Dialog."

    .line 9
    .line 10
    const-string v3, "DialogFragment "

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v4, v0, Lcom/google/android/material/datepicker/l;->D0:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_11

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/material/datepicker/l;->P0:LY2/g;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/google/android/material/datepicker/l;->Q0:Z

    .line 34
    .line 35
    if-nez v2, :cond_12

    .line 36
    .line 37
    invoke-virtual {v0}, La0/p;->C()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0a014a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ld2/e;->A(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v5

    .line 68
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v8, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v8, v6

    .line 83
    :goto_2
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v10, 0x1010031

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x1000000

    .line 91
    .line 92
    invoke-static {v9, v10, v11}, La/a;->r(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    const/16 v8, 0x1e

    .line 103
    .line 104
    const/16 v10, 0x23

    .line 105
    .line 106
    if-lt v4, v10, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v7}, LH/a;->f(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-lt v4, v8, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v7}, LH/a;->e(Landroid/view/Window;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/view/View;->getSystemUiVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    or-int/lit16 v13, v13, 0x700

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v13, 0x1b

    .line 139
    .line 140
    if-ge v4, v13, :cond_6

    .line 141
    .line 142
    const v4, 0x1010452

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v4, v11}, La/a;->r(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v11, 0x80

    .line 150
    .line 151
    invoke-static {v4, v11}, LG/a;->h(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v4, v7

    .line 157
    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, LG/a;->d(I)D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    cmpl-double v3, v13, v11

    .line 176
    .line 177
    if-lez v3, :cond_7

    .line 178
    .line 179
    move v3, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v3, v7

    .line 182
    :goto_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v14, Li2/g;

    .line 187
    .line 188
    invoke-direct {v14, v13}, Li2/g;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v15, 0x1a

    .line 194
    .line 195
    if-lt v13, v10, :cond_8

    .line 196
    .line 197
    new-instance v13, LO/q0;

    .line 198
    .line 199
    invoke-static {v1}, LO/W;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v13, v7, v14}, LO/p0;-><init>(Landroid/view/WindowInsetsController;Li2/g;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v13, LO/p0;->c:Landroid/view/Window;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    if-lt v13, v8, :cond_9

    .line 210
    .line 211
    new-instance v13, LO/p0;

    .line 212
    .line 213
    invoke-static {v1}, LO/W;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v13, v7, v14}, LO/p0;-><init>(Landroid/view/WindowInsetsController;Li2/g;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v13, LO/p0;->c:Landroid/view/Window;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    if-lt v13, v15, :cond_a

    .line 224
    .line 225
    new-instance v13, LO/o0;

    .line 226
    .line 227
    invoke-direct {v13, v1, v14}, LO/n0;-><init>(Landroid/view/Window;Li2/g;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    new-instance v13, LO/n0;

    .line 232
    .line 233
    invoke-direct {v13, v1, v14}, LO/n0;-><init>(Landroid/view/Window;Li2/g;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v13, v3}, LJ1/a;->t(Z)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    invoke-static {v9}, LG/a;->d(I)D

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    cmpl-double v3, v13, v11

    .line 246
    .line 247
    if-lez v3, :cond_b

    .line 248
    .line 249
    move v3, v6

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const/4 v3, 0x0

    .line 252
    :goto_7
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-static {v4}, LG/a;->d(I)D

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    cmpl-double v7, v13, v11

    .line 259
    .line 260
    if-lez v7, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    if-nez v4, :cond_d

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    :goto_8
    move v7, v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v7, 0x0

    .line 270
    :goto_9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Li2/g;

    .line 275
    .line 276
    invoke-direct {v4, v3}, Li2/g;-><init>(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-lt v3, v10, :cond_e

    .line 282
    .line 283
    new-instance v3, LO/q0;

    .line 284
    .line 285
    invoke-static {v1}, LO/W;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct {v3, v8, v4}, LO/p0;-><init>(Landroid/view/WindowInsetsController;Li2/g;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v3, LO/p0;->c:Landroid/view/Window;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    if-lt v3, v8, :cond_f

    .line 296
    .line 297
    new-instance v3, LO/p0;

    .line 298
    .line 299
    invoke-static {v1}, LO/W;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-direct {v3, v8, v4}, LO/p0;-><init>(Landroid/view/WindowInsetsController;Li2/g;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v3, LO/p0;->c:Landroid/view/Window;

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    if-lt v3, v15, :cond_10

    .line 310
    .line 311
    new-instance v3, LO/o0;

    .line 312
    .line 313
    invoke-direct {v3, v1, v4}, LO/n0;-><init>(Landroid/view/Window;Li2/g;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    new-instance v3, LO/n0;

    .line 318
    .line 319
    invoke-direct {v3, v1, v4}, LO/n0;-><init>(Landroid/view/Window;Li2/g;)V

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-virtual {v3, v7}, LJ1/a;->s(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    new-instance v4, LF2/b;

    .line 336
    .line 337
    invoke-direct {v4, v2, v3, v1}, LF2/b;-><init>(Landroid/view/View;II)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LO/J;->a:Ljava/util/WeakHashMap;

    .line 341
    .line 342
    invoke-static {v2, v4}, LO/B;->l(Landroid/view/View;LO/m;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v6, v0, Lcom/google/android/material/datepicker/l;->Q0:Z

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    const/4 v4, -0x2

    .line 349
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, La0/p;->B()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v7, 0x7f0702db

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    new-instance v4, Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-direct {v4, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 373
    .line 374
    iget-object v9, v0, Lcom/google/android/material/datepicker/l;->P0:LY2/g;

    .line 375
    .line 376
    move v11, v10

    .line 377
    move v12, v10

    .line 378
    move v13, v10

    .line 379
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v7, LP2/a;

    .line 390
    .line 391
    iget-object v8, v0, La0/l;->q0:Landroid/app/Dialog;

    .line 392
    .line 393
    if-eqz v8, :cond_16

    .line 394
    .line 395
    invoke-direct {v7, v8, v4}, LP2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_b
    invoke-virtual {v0}, La0/p;->B()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    iget v1, v0, Lcom/google/android/material/datepicker/l;->x0:I

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 412
    .line 413
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 414
    .line 415
    invoke-direct {v3}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v4, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v7, "THEME_RES_ID_KEY"

    .line 424
    .line 425
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v8, "GRID_SELECTOR_KEY"

    .line 429
    .line 430
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    .line 434
    .line 435
    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    const-string v9, "DAY_VIEW_DECORATOR_KEY"

    .line 439
    .line 440
    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->m:Lcom/google/android/material/datepicker/n;

    .line 444
    .line 445
    const-string v9, "CURRENT_MONTH_KEY"

    .line 446
    .line 447
    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, La0/p;->F(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Lcom/google/android/material/datepicker/l;->A0:Lcom/google/android/material/datepicker/k;

    .line 454
    .line 455
    iget v2, v0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 456
    .line 457
    if-ne v2, v6, :cond_13

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcom/google/android/material/datepicker/l;->z0:Lcom/google/android/material/datepicker/b;

    .line 463
    .line 464
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 465
    .line 466
    invoke-direct {v3}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v4, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "DATE_SELECTOR_KEY"

    .line 478
    .line 479
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, La0/p;->F(Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    iput-object v3, v0, Lcom/google/android/material/datepicker/l;->y0:Lcom/google/android/material/datepicker/s;

    .line 489
    .line 490
    iget-object v1, v0, Lcom/google/android/material/datepicker/l;->N0:Landroid/widget/TextView;

    .line 491
    .line 492
    iget v2, v0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 493
    .line 494
    if-ne v2, v6, :cond_14

    .line 495
    .line 496
    invoke-virtual {v0}, La0/p;->B()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 509
    .line 510
    const/4 v3, 0x2

    .line 511
    if-ne v2, v3, :cond_14

    .line 512
    .line 513
    iget-object v2, v0, Lcom/google/android/material/datepicker/l;->S0:Ljava/lang/CharSequence;

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_14
    iget-object v2, v0, Lcom/google/android/material/datepicker/l;->R0:Ljava/lang/CharSequence;

    .line 517
    .line 518
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 522
    .line 523
    .line 524
    throw v5

    .line 525
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->H()V

    .line 526
    .line 527
    .line 528
    throw v5

    .line 529
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->y0:Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->h0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, La0/l;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
