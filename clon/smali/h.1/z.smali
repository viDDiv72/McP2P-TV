.class public final Lh/z;
.super Lh/o;
.source "SourceFile"

# interfaces
.implements Lm/k;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final w0:Ls/j;

.field public static final x0:[I

.field public static final y0:Z


# instance fields
.field public A:Lh/v;

.field public final B:Ljava/lang/Object;

.field public C:Lh/J;

.field public D:Ll/h;

.field public E:Ljava/lang/CharSequence;

.field public F:Ln/h0;

.field public G:Lh/q;

.field public H:Lh/q;

.field public I:Ll/a;

.field public J:Landroidx/appcompat/widget/ActionBarContextView;

.field public K:Landroid/widget/PopupWindow;

.field public L:Lh/p;

.field public M:LO/Q;

.field public final N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:[Lh/y;

.field public b0:Lh/y;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/content/res/Configuration;

.field public final h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Lh/w;

.field public m0:Lh/w;

.field public n0:Z

.field public o0:I

.field public final p0:Lh/p;

.field public q0:Z

.field public r0:Landroid/graphics/Rect;

.field public s0:Landroid/graphics/Rect;

.field public t0:Lh/D;

.field public u0:Landroid/window/OnBackInvokedDispatcher;

.field public v0:Landroid/window/OnBackInvokedCallback;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/Context;

.field public z:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh/z;->w0:Ls/j;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh/z;->x0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lh/z;->y0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/z;->M:LO/Q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh/z;->N:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lh/z;->h0:I

    .line 13
    .line 14
    new-instance v2, Lh/p;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lh/p;-><init>(Lh/z;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lh/z;->p0:Lh/p;

    .line 21
    .line 22
    iput-object p1, p0, Lh/z;->y:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lh/z;->B:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lh/z;->x:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Lh/i;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lh/i;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lh/i;->k()Lh/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lh/z;

    .line 60
    .line 61
    iget p1, p1, Lh/z;->h0:I

    .line 62
    .line 63
    iput p1, p0, Lh/z;->h0:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lh/z;->h0:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lh/z;->w0:Ls/j;

    .line 70
    .line 71
    iget-object p3, p0, Lh/z;->x:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lh/z;->h0:I

    .line 94
    .line 95
    iget-object p3, p0, Lh/z;->x:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lh/z;->n(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Ln/s;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static o(Landroid/content/Context;)LK/g;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lh/o;->h:LK/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/t;->b(Landroid/content/res/Configuration;)LK/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, LK/g;->a:LK/h;

    .line 31
    .line 32
    iget-object v1, v0, LK/h;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LK/g;->b:LK/g;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, LK/h;->a:Landroid/os/LocaleList;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, LK/g;->a:LK/h;

    .line 56
    .line 57
    iget-object v4, v4, LK/h;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, LK/h;->a:Landroid/os/LocaleList;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, LK/h;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, LK/h;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 88
    .line 89
    iget-object v4, p0, LK/g;->a:LK/h;

    .line 90
    .line 91
    iget-object v4, v4, LK/h;->a:Landroid/os/LocaleList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 116
    .line 117
    new-instance v1, Landroid/os/LocaleList;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LK/g;

    .line 123
    .line 124
    new-instance v2, LK/h;

    .line 125
    .line 126
    invoke-direct {v2, v1}, LK/h;-><init>(Landroid/os/LocaleList;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, LK/g;-><init>(LK/h;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, v0, LK/g;->a:LK/h;

    .line 133
    .line 134
    iget-object v1, v1, LK/h;->a:Landroid/os/LocaleList;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILK/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh/t;->d(Landroid/content/res/Configuration;LK/g;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh/z;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/z;->o0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/z;->n0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/z;->z:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lh/z;->p0:Lh/p;

    .line 20
    .line 21
    sget-object v2, LO/J;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/z;->n0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/z;->m0:Lh/w;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/w;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/w;-><init>(Lh/z;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/z;->m0:Lh/w;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh/z;->m0:Lh/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/w;->w0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/z;->x(Landroid/content/Context;)LH3/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LH3/f;->w0()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/z;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/z;->c0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/z;->y(I)Lh/y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/y;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/z;->r(Lh/y;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lh/z;->I:Ll/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ll/a;->b()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lh/z;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh/z;->C:Lh/J;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lh/J;->m:Ln/i0;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ln/c1;

    .line 42
    .line 43
    iget-object v2, v2, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c0:Ln/X0;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, Ln/X0;->e:Lm/o;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v0, Ln/c1;

    .line 54
    .line 55
    iget-object v0, v0, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c0:Ln/X0;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v0, Ln/X0;->e:Lm/o;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lm/o;->collapseActionView()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final D(Lh/y;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh/y;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    iget-boolean v2, v0, Lh/z;->f0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lh/y;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lh/z;->y:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lh/z;->z:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lh/y;->h:Lm/m;

    .line 48
    .line 49
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lh/z;->r(Lh/y;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/z;->F(Lh/y;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lh/y;->e:Lh/x;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lh/y;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v3, v1, Lh/y;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_18

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_18

    .line 99
    .line 100
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v3, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lh/z;->z()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lh/z;->C:Lh/J;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lh/J;->G()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v3, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f04038f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f13024a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Ll/c;

    .line 181
    .line 182
    invoke-direct {v6, v3, v7}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lh/y;->j:Ll/c;

    .line 193
    .line 194
    sget-object v3, Lg/a;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lh/y;->b:I

    .line 207
    .line 208
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lh/y;->d:I

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lh/x;

    .line 218
    .line 219
    iget-object v6, v1, Lh/y;->j:Ll/c;

    .line 220
    .line 221
    invoke-direct {v3, v0, v6}, Lh/x;-><init>(Lh/z;Ll/c;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Lh/y;->e:Lh/x;

    .line 225
    .line 226
    const/16 v3, 0x51

    .line 227
    .line 228
    iput v3, v1, Lh/y;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v3, v1, Lh/y;->n:Z

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lez v3, :cond_c

    .line 240
    .line 241
    iget-object v3, v1, Lh/y;->e:Lh/x;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v3, v1, Lh/y;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iput-object v3, v1, Lh/y;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v3, v1, Lh/y;->h:Lm/m;

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v3, v0, Lh/z;->H:Lh/q;

    .line 260
    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    new-instance v3, Lh/q;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-direct {v3, v0, v6}, Lh/q;-><init>(Lh/z;I)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lh/z;->H:Lh/q;

    .line 270
    .line 271
    :cond_f
    iget-object v3, v0, Lh/z;->H:Lh/q;

    .line 272
    .line 273
    iget-object v6, v1, Lh/y;->i:Lm/i;

    .line 274
    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    new-instance v6, Lm/i;

    .line 278
    .line 279
    iget-object v9, v1, Lh/y;->j:Ll/c;

    .line 280
    .line 281
    invoke-direct {v6, v9}, Lm/i;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, Lh/y;->i:Lm/i;

    .line 285
    .line 286
    iput-object v3, v6, Lm/i;->s:Lm/x;

    .line 287
    .line 288
    iget-object v3, v1, Lh/y;->h:Lm/m;

    .line 289
    .line 290
    iget-object v9, v3, Lm/m;->b:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v3, v6, v9}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v3, v1, Lh/y;->i:Lm/i;

    .line 296
    .line 297
    iget-object v6, v1, Lh/y;->e:Lh/x;

    .line 298
    .line 299
    iget-object v9, v3, Lm/i;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v3, Lm/i;->e:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    const v10, 0x7f0d000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v3, Lm/i;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v3, Lm/i;->t:Lm/h;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lm/h;

    .line 321
    .line 322
    invoke-direct {v6, v3}, Lm/h;-><init>(Lm/i;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v3, Lm/i;->t:Lm/h;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v3, Lm/i;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v3, Lm/i;->t:Lm/h;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v3, Lm/i;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v3, v3, Lm/i;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v3, v1, Lh/y;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v3, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v3, v1, Lh/y;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v3, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v3, v1, Lh/y;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v3, v1, Lh/y;->i:Lm/i;

    .line 357
    .line 358
    iget-object v6, v3, Lm/i;->t:Lm/h;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lm/h;

    .line 363
    .line 364
    invoke-direct {v6, v3}, Lm/h;-><init>(Lm/i;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v3, Lm/i;->t:Lm/h;

    .line 368
    .line 369
    :cond_15
    iget-object v3, v3, Lm/i;->t:Lm/h;

    .line 370
    .line 371
    invoke-virtual {v3}, Lm/h;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v3, v1, Lh/y;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_16

    .line 384
    .line 385
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Lh/y;->b:I

    .line 391
    .line 392
    iget-object v9, v1, Lh/y;->e:Lh/x;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Lh/x;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Lh/y;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Lh/y;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Lh/y;->e:Lh/x;

    .line 415
    .line 416
    iget-object v9, v1, Lh/y;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lh/y;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_18

    .line 428
    .line 429
    iget-object v3, v1, Lh/y;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Lh/y;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x3ea

    .line 441
    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/high16 v15, 0x820000

    .line 445
    .line 446
    const/16 v16, -0x3

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v3, v1, Lh/y;->c:I

    .line 452
    .line 453
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v3, v1, Lh/y;->d:I

    .line 456
    .line 457
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v3, v1, Lh/y;->e:Lh/x;

    .line 460
    .line 461
    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Lh/y;->m:Z

    .line 465
    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Lh/z;->H()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lh/y;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final E(Lh/y;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/y;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/z;->F(Lh/y;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lh/y;->h:Lm/m;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lm/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final F(Lh/y;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/z;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lh/y;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Lh/z;->b0:Lh/y;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lh/z;->r(Lh/y;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p1, Lh/y;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lh/y;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v2

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lh/z;->F:Ln/h0;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 61
    .line 62
    check-cast v6, Ln/c1;

    .line 63
    .line 64
    iput-boolean v2, v6, Ln/c1;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lh/y;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1d

    .line 69
    .line 70
    iget-object v6, p1, Lh/y;->h:Lm/m;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-boolean v8, p1, Lh/y;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_17

    .line 78
    .line 79
    :cond_7
    if-nez v6, :cond_10

    .line 80
    .line 81
    iget-object v6, p0, Lh/z;->y:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    if-ne v3, v4, :cond_c

    .line 86
    .line 87
    :cond_8
    iget-object v4, p0, Lh/z;->F:Ln/h0;

    .line 88
    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f040009

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f04000a

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    .line 161
    new-instance v4, Ll/c;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_c
    new-instance v4, Lm/m;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Lm/m;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Lm/m;->f:Lm/k;

    .line 180
    .line 181
    iget-object v6, p1, Lh/y;->h:Lm/m;

    .line 182
    .line 183
    if-ne v4, v6, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    if-eqz v6, :cond_e

    .line 187
    .line 188
    iget-object v8, p1, Lh/y;->i:Lm/i;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lm/m;->r(Lm/y;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iput-object v4, p1, Lh/y;->h:Lm/m;

    .line 194
    .line 195
    iget-object v6, p1, Lh/y;->i:Lm/i;

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    iget-object v8, v4, Lm/m;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Lm/m;->b(Lm/y;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_3
    iget-object v4, p1, Lh/y;->h:Lm/m;

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    if-eqz v5, :cond_12

    .line 210
    .line 211
    iget-object v4, p0, Lh/z;->F:Ln/h0;

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    iget-object v6, p0, Lh/z;->G:Lh/q;

    .line 216
    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    new-instance v6, Lh/q;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    invoke-direct {v6, p0, v8}, Lh/q;-><init>(Lh/z;I)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lh/z;->G:Lh/q;

    .line 226
    .line 227
    :cond_11
    iget-object v6, p1, Lh/y;->h:Lm/m;

    .line 228
    .line 229
    iget-object v8, p0, Lh/z;->G:Lh/q;

    .line 230
    .line 231
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 232
    .line 233
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/m;Lm/x;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object v4, p1, Lh/y;->h:Lm/m;

    .line 237
    .line 238
    invoke-virtual {v4}, Lm/m;->w()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Lh/y;->h:Lm/m;

    .line 242
    .line 243
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_16

    .line 248
    .line 249
    iget-object p2, p1, Lh/y;->h:Lm/m;

    .line 250
    .line 251
    if-nez p2, :cond_13

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_13
    if-eqz p2, :cond_14

    .line 255
    .line 256
    iget-object v0, p1, Lh/y;->i:Lm/i;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lm/m;->r(Lm/y;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    iput-object v7, p1, Lh/y;->h:Lm/m;

    .line 262
    .line 263
    :goto_4
    if-eqz v5, :cond_15

    .line 264
    .line 265
    iget-object p1, p0, Lh/z;->F:Ln/h0;

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    iget-object p2, p0, Lh/z;->G:Lh/q;

    .line 270
    .line 271
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/m;Lm/x;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    :goto_5
    return v1

    .line 277
    :cond_16
    iput-boolean v1, p1, Lh/y;->o:Z

    .line 278
    .line 279
    :cond_17
    iget-object v3, p1, Lh/y;->h:Lm/m;

    .line 280
    .line 281
    invoke-virtual {v3}, Lm/m;->w()V

    .line 282
    .line 283
    .line 284
    iget-object v3, p1, Lh/y;->p:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v3, :cond_18

    .line 287
    .line 288
    iget-object v4, p1, Lh/y;->h:Lm/m;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lm/m;->s(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, p1, Lh/y;->p:Landroid/os/Bundle;

    .line 294
    .line 295
    :cond_18
    iget-object v3, p1, Lh/y;->g:Landroid/view/View;

    .line 296
    .line 297
    iget-object v4, p1, Lh/y;->h:Lm/m;

    .line 298
    .line 299
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1a

    .line 304
    .line 305
    if-eqz v5, :cond_19

    .line 306
    .line 307
    iget-object p2, p0, Lh/z;->F:Ln/h0;

    .line 308
    .line 309
    if-eqz p2, :cond_19

    .line 310
    .line 311
    iget-object v0, p0, Lh/z;->G:Lh/q;

    .line 312
    .line 313
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 314
    .line 315
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/m;Lm/x;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object p1, p1, Lh/y;->h:Lm/m;

    .line 319
    .line 320
    invoke-virtual {p1}, Lm/m;->v()V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_1a
    if-eqz p2, :cond_1b

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    goto :goto_6

    .line 331
    :cond_1b
    const/4 p2, -0x1

    .line 332
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eq p2, v2, :cond_1c

    .line 341
    .line 342
    move p2, v2

    .line 343
    goto :goto_7

    .line 344
    :cond_1c
    move p2, v1

    .line 345
    :goto_7
    iget-object v0, p1, Lh/y;->h:Lm/m;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Lm/m;->setQwertyMode(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Lh/y;->h:Lm/m;

    .line 351
    .line 352
    invoke-virtual {p2}, Lm/m;->v()V

    .line 353
    .line 354
    .line 355
    :cond_1d
    iput-boolean v2, p1, Lh/y;->k:Z

    .line 356
    .line 357
    iput-boolean v1, p1, Lh/y;->l:Z

    .line 358
    .line 359
    iput-object p1, p0, Lh/z;->b0:Lh/y;

    .line 360
    .line 361
    return v2
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/z;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lh/z;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/z;->y(I)Lh/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/y;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/z;->I:Ll/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lh/z;->v0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh/z;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lh/u;->b(Ljava/lang/Object;Lh/z;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/z;->v0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lh/z;->v0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lh/z;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lh/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/z;->v0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final a(Lm/m;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/z;->f0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/z;->a0:[Lh/y;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lh/y;->h:Lm/m;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lh/y;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/z;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/z;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/z;->d0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/z;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/z;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/z;->x:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LD/e;->e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/z;->C:Lh/J;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/z;->q0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/J;->I(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/o;->v:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/o;->g(Lh/z;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/o;->u:Ls/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ls/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/z;->y:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/z;->g0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/z;->e0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/z;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/o;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/o;->g(Lh/z;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/z;->n0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/z;->p0:Lh/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/z;->f0:Z

    .line 35
    .line 36
    iget v0, p0, Lh/z;->h0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/z;->x:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/z;->w0:Ls/j;

    .line 57
    .line 58
    iget-object v1, p0, Lh/z;->x:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/z;->h0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/z;->w0:Ls/j;

    .line 79
    .line 80
    iget-object v1, p0, Lh/z;->x:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/z;->l0:Lh/w;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LH3/f;->t0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lh/z;->m0:Lh/w;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LH3/f;->t0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final f(Lm/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/z;->F:Ln/h0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 13
    .line 14
    check-cast p1, Ln/c1;

    .line 15
    .line 16
    iget-object p1, p1, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lh/z;->y:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lh/z;->F:Ln/h0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 52
    .line 53
    check-cast p1, Ln/c1;

    .line 54
    .line 55
    iget-object p1, p1, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v2, p1, Ln/k;->I:Ln/i;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ln/k;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lh/z;->z:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lh/z;->F:Ln/h0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 89
    .line 90
    check-cast v2, Ln/c1;

    .line 91
    .line 92
    iget-object v2, v2, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Ln/k;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v0

    .line 111
    :goto_0
    const/16 v3, 0x6c

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lh/z;->F:Ln/h0;

    .line 116
    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 123
    .line 124
    check-cast v1, Ln/c1;

    .line 125
    .line 126
    iget-object v1, v1, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Ln/k;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Lh/z;->f0:Z

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lh/z;->y(I)Lh/y;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lh/y;->h:Lm/m;

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-boolean v2, p0, Lh/z;->f0:Z

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    iget-boolean v2, p0, Lh/z;->n0:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget v2, p0, Lh/z;->o0:I

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lh/z;->z:Landroid/view/Window;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lh/z;->p0:Lh/p;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lh/p;->run()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0, v0}, Lh/z;->y(I)Lh/y;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Lh/y;->h:Lm/m;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    iget-boolean v4, v1, Lh/y;->o:Z

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    iget-object v4, v1, Lh/y;->g:Landroid/view/View;

    .line 196
    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v1, Lh/y;->h:Lm/m;

    .line 204
    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lh/z;->F:Ln/h0;

    .line 209
    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 216
    .line 217
    check-cast p1, Ln/c1;

    .line 218
    .line 219
    iget-object p1, p1, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Ln/k;->l()Z

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :cond_6
    invoke-virtual {p0, v0}, Lh/z;->y(I)Lh/y;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Lh/y;->n:Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Lh/z;->r(Lh/y;Z)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Lh/z;->D(Lh/y;Landroid/view/KeyEvent;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lh/z;->Y:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lh/z;->U:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lh/z;->U:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/z;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/z;->V:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/z;->G()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/z;->U:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/z;->G()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/z;->W:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/z;->G()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/z;->T:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/z;->G()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/z;->S:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/z;->G()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/z;->Y:Z

    .line 102
    .line 103
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/z;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/z;->P:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/z;->y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/z;->A:Lh/v;

    .line 28
    .line 29
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lh/v;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/z;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/z;->P:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/z;->A:Lh/v;

    .line 22
    .line 23
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lh/v;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/z;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/z;->P:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/z;->A:Lh/v;

    .line 22
    .line 23
    iget-object p2, p0, Lh/z;->z:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh/v;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/z;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/z;->F:Ln/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/z;->C:Lh/J;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lh/J;->m:Ln/i0;

    .line 16
    .line 17
    check-cast v0, Ln/c1;

    .line 18
    .line 19
    iget-boolean v1, v0, Ln/c1;->g:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-object p1, v0, Ln/c1;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v1, v0, Ln/c1;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Ln/c1;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LO/J;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lh/z;->Q:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh/z;->f0:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget v0, v1, Lh/z;->h0:I

    .line 10
    .line 11
    const/16 v4, -0x64

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    :goto_0
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lh/o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, v1, Lh/z;->y:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v5, v4}, Lh/z;->B(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x21

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-ge v6, v7, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, Lh/z;->o(Landroid/content/Context;)LK/g;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v7, v8

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lh/t;->b(Landroid/content/res/Configuration;)LK/g;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_3
    invoke-static {v5, v0, v7, v8, v3}, Lh/z;->s(Landroid/content/Context;ILK/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-boolean v0, v1, Lh/z;->k0:Z

    .line 60
    .line 61
    iget-object v10, v1, Lh/z;->x:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    instance-of v0, v10, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v6, v12, :cond_5

    .line 81
    .line 82
    const/high16 v6, 0x100c0000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v6, 0xc0000

    .line 86
    .line 87
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 103
    .line 104
    iput v0, v1, Lh/z;->j0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v6, "AppCompatDelegate"

    .line 109
    .line 110
    const-string v12, "Exception while getting ActivityInfo"

    .line 111
    .line 112
    invoke-static {v6, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iput v3, v1, Lh/z;->j0:I

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-boolean v11, v1, Lh/z;->k0:Z

    .line 118
    .line 119
    iget v0, v1, Lh/z;->j0:I

    .line 120
    .line 121
    :goto_5
    iget-object v6, v1, Lh/z;->g0:Landroid/content/res/Configuration;

    .line 122
    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_7
    iget v12, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v12, v12, 0x30

    .line 136
    .line 137
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v13, v13, 0x30

    .line 140
    .line 141
    invoke-static {v6}, Lh/t;->b(Landroid/content/res/Configuration;)LK/g;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v9}, Lh/t;->b(Landroid/content/res/Configuration;)LK/g;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_6
    if-eq v12, v13, :cond_9

    .line 154
    .line 155
    const/16 v12, 0x200

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v12, v3

    .line 159
    :goto_7
    if-eqz v7, :cond_a

    .line 160
    .line 161
    invoke-virtual {v6, v7}, LK/g;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    or-int/lit16 v12, v12, 0x2004

    .line 168
    .line 169
    :cond_a
    not-int v6, v0

    .line 170
    and-int/2addr v6, v12

    .line 171
    const/16 v14, 0x1c

    .line 172
    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    iget-boolean v6, v1, Lh/z;->d0:Z

    .line 178
    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    sget-boolean v6, Lh/z;->y0:Z

    .line 182
    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    iget-boolean v6, v1, Lh/z;->e0:Z

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    :cond_b
    instance-of v6, v10, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    move-object v6, v10

    .line 194
    check-cast v6, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_e

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v2, 0x1f

    .line 205
    .line 206
    if-lt v15, v2, :cond_c

    .line 207
    .line 208
    and-int/lit16 v2, v12, 0x2000

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    if-lt v15, v14, :cond_d

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, LD/a;

    .line 243
    .line 244
    invoke-direct {v9, v6, v3}, LD/a;-><init>(Landroid/app/Activity;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :goto_8
    move v2, v11

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move v2, v3

    .line 253
    :goto_9
    if-nez v2, :cond_1e

    .line 254
    .line 255
    if-eqz v12, :cond_1e

    .line 256
    .line 257
    and-int/2addr v0, v12

    .line 258
    if-ne v0, v12, :cond_f

    .line 259
    .line 260
    move v3, v11

    .line 261
    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v6, Landroid/content/res/Configuration;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v6, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    and-int/lit8 v0, v0, -0x31

    .line 281
    .line 282
    or-int/2addr v0, v13

    .line 283
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 284
    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    invoke-static {v6, v7}, Lh/t;->d(Landroid/content/res/Configuration;LK/g;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 291
    .line 292
    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v9, 0x1a

    .line 296
    .line 297
    if-ge v0, v9, :cond_1b

    .line 298
    .line 299
    if-lt v0, v14, :cond_11

    .line 300
    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_11
    sget-boolean v0, La/a;->h:Z

    .line 304
    .line 305
    const-string v9, "ResourcesFlusher"

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 310
    .line 311
    const-string v13, "mResourcesImpl"

    .line 312
    .line 313
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, La/a;->g:Ljava/lang/reflect/Field;

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :catch_1
    move-exception v0

    .line 324
    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    .line 325
    .line 326
    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    :goto_a
    sput-boolean v11, La/a;->h:Z

    .line 330
    .line 331
    :cond_12
    sget-object v0, La/a;->g:Ljava/lang/reflect/Field;

    .line 332
    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_13
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    move-object v2, v0

    .line 342
    goto :goto_b

    .line 343
    :catch_2
    move-exception v0

    .line 344
    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    .line 345
    .line 346
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    move-object v2, v8

    .line 350
    :goto_b
    if-nez v2, :cond_14

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_14
    sget-boolean v0, La/a;->b:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v13, "mDrawableCache"

    .line 363
    .line 364
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, La/a;->a:Ljava/lang/reflect/Field;

    .line 369
    .line 370
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :catch_3
    move-exception v0

    .line 375
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 376
    .line 377
    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :goto_c
    sput-boolean v11, La/a;->b:Z

    .line 381
    .line 382
    :cond_15
    sget-object v0, La/a;->a:Ljava/lang/reflect/Field;

    .line 383
    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 390
    move-object v2, v0

    .line 391
    goto :goto_d

    .line 392
    :catch_4
    move-exception v0

    .line 393
    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 394
    .line 395
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :cond_16
    move-object v2, v8

    .line 399
    :goto_d
    if-eqz v2, :cond_1b

    .line 400
    .line 401
    sget-boolean v0, La/a;->d:Z

    .line 402
    .line 403
    if-nez v0, :cond_17

    .line 404
    .line 405
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, La/a;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :catch_5
    move-exception v0

    .line 415
    const-string v13, "Could not find ThemedResourceCache class"

    .line 416
    .line 417
    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    .line 420
    :goto_e
    sput-boolean v11, La/a;->d:Z

    .line 421
    .line 422
    :cond_17
    sget-object v0, La/a;->c:Ljava/lang/Class;

    .line 423
    .line 424
    if-nez v0, :cond_18

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_18
    sget-boolean v13, La/a;->f:Z

    .line 428
    .line 429
    if-nez v13, :cond_19

    .line 430
    .line 431
    :try_start_6
    const-string v13, "mUnthemedEntries"

    .line 432
    .line 433
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, La/a;->e:Ljava/lang/reflect/Field;

    .line 438
    .line 439
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :catch_6
    move-exception v0

    .line 444
    const-string v13, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 445
    .line 446
    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    :goto_f
    sput-boolean v11, La/a;->f:Z

    .line 450
    .line 451
    :cond_19
    sget-object v0, La/a;->e:Ljava/lang/reflect/Field;

    .line 452
    .line 453
    if-nez v0, :cond_1a

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 461
    .line 462
    move-object v8, v0

    .line 463
    goto :goto_10

    .line 464
    :catch_7
    move-exception v0

    .line 465
    const-string v2, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 466
    .line 467
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 468
    .line 469
    .line 470
    :goto_10
    if-eqz v8, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    .line 473
    .line 474
    .line 475
    :cond_1b
    :goto_11
    iget v0, v1, Lh/z;->i0:I

    .line 476
    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget v2, v1, Lh/z;->i0:I

    .line 487
    .line 488
    invoke-virtual {v0, v2, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 489
    .line 490
    .line 491
    :cond_1c
    if-eqz v3, :cond_1f

    .line 492
    .line 493
    instance-of v0, v10, Landroid/app/Activity;

    .line 494
    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    move-object v0, v10

    .line 498
    check-cast v0, Landroid/app/Activity;

    .line 499
    .line 500
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 501
    .line 502
    if-eqz v2, :cond_1d

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Landroidx/lifecycle/s;

    .line 506
    .line 507
    invoke-interface {v2}, Landroidx/lifecycle/s;->e()Landroidx/lifecycle/u;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 512
    .line 513
    sget-object v3, Landroidx/lifecycle/n;->h:Landroidx/lifecycle/n;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1d
    iget-boolean v2, v1, Lh/z;->e0:Z

    .line 526
    .line 527
    if-eqz v2, :cond_1f

    .line 528
    .line 529
    iget-boolean v2, v1, Lh/z;->f0:Z

    .line 530
    .line 531
    if-nez v2, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1e
    move v11, v2

    .line 538
    :cond_1f
    :goto_12
    if-eqz v11, :cond_21

    .line 539
    .line 540
    instance-of v0, v10, Lh/i;

    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    const/16 v2, 0x200

    .line 545
    .line 546
    and-int/lit16 v0, v12, 0x200

    .line 547
    .line 548
    if-eqz v0, :cond_20

    .line 549
    .line 550
    move-object v0, v10

    .line 551
    check-cast v0, Lh/i;

    .line 552
    .line 553
    :cond_20
    and-int/lit8 v0, v12, 0x4

    .line 554
    .line 555
    if-eqz v0, :cond_21

    .line 556
    .line 557
    check-cast v10, Lh/i;

    .line 558
    .line 559
    :cond_21
    if-eqz v7, :cond_22

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lh/t;->b(Landroid/content/res/Configuration;)LK/g;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lh/t;->c(LK/g;)V

    .line 574
    .line 575
    .line 576
    :cond_22
    if-nez v4, :cond_23

    .line 577
    .line 578
    invoke-virtual {v1, v5}, Lh/z;->x(Landroid/content/Context;)LH3/f;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LH3/f;->A0()V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_23
    iget-object v0, v1, Lh/z;->l0:Lh/w;

    .line 587
    .line 588
    if-eqz v0, :cond_24

    .line 589
    .line 590
    invoke-virtual {v0}, LH3/f;->t0()V

    .line 591
    .line 592
    .line 593
    :cond_24
    :goto_13
    const/4 v0, 0x3

    .line 594
    if-ne v4, v0, :cond_26

    .line 595
    .line 596
    iget-object v0, v1, Lh/z;->m0:Lh/w;

    .line 597
    .line 598
    if-nez v0, :cond_25

    .line 599
    .line 600
    new-instance v0, Lh/w;

    .line 601
    .line 602
    invoke-direct {v0, v1, v5}, Lh/w;-><init>(Lh/z;Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v1, Lh/z;->m0:Lh/w;

    .line 606
    .line 607
    :cond_25
    iget-object v0, v1, Lh/z;->m0:Lh/w;

    .line 608
    .line 609
    invoke-virtual {v0}, LH3/f;->A0()V

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_26
    iget-object v0, v1, Lh/z;->m0:Lh/w;

    .line 614
    .line 615
    if-eqz v0, :cond_27

    .line 616
    .line 617
    invoke-virtual {v0}, LH3/f;->t0()V

    .line 618
    .line 619
    .line 620
    :cond_27
    :goto_14
    return v11
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lh/v;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lh/v;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lh/v;-><init>(Lh/z;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/z;->A:Lh/v;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lh/z;->x0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lh/z;->y:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ln/s;->a()Ln/s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Ln/s;->a:Ln/L0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Ln/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh/z;->z:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lh/z;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lh/z;->v0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lh/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lh/z;->v0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lh/z;->x:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lh/u;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lh/z;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lh/z;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lh/z;->H()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 p1, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lh/z;->t0:Lh/D;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lg/a;->j:[I

    iget-object v4, p0, Lh/z;->y:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v5, 0x74

    .line 3
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_0

    .line 5
    new-instance v0, Lh/D;

    invoke-direct {v0}, Lh/D;-><init>()V

    iput-object v0, p0, Lh/z;->t0:Lh/D;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-array v4, v7, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/D;

    iput-object v0, p0, Lh/z;->t0:Lh/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to instantiate custom view inflater "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Falling back to default."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCompatDelegate"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Lh/D;

    invoke-direct {v0}, Lh/D;-><init>()V

    iput-object v0, p0, Lh/z;->t0:Lh/D;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/z;->t0:Lh/D;

    .line 13
    sget v4, Ln/h1;->a:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v4, Lg/a;->y:[I

    invoke-virtual {p3, p4, v4, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    const-string v6, "AppCompatViewInflater"

    const-string v8, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_4

    .line 19
    instance-of v4, p3, Ll/c;

    if-eqz v4, :cond_3

    move-object v4, p3

    check-cast v4, Ll/c;

    .line 20
    iget v4, v4, Ll/c;->a:I

    if-eq v4, v5, :cond_4

    .line 21
    :cond_3
    new-instance v4, Ll/c;

    invoke-direct {v4, p3, v5}, Ll/c;-><init>(Landroid/content/Context;I)V

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, p3

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v2, v1

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v5, "ImageButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, p1

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v3

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v4

    goto :goto_4

    .line 23
    :pswitch_0
    invoke-virtual {v0, v10, p4}, Lh/D;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/p;

    move-result-object v2

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v2, Ln/u;

    .line 25
    invoke-direct {v2, v10, p4}, Ln/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {v0, v10, p4}, Lh/D;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q;

    move-result-object v2

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {v0, v10, p4}, Lh/D;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;

    move-result-object v2

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v2, Ln/x;

    .line 29
    invoke-direct {v2, v10, p4, v7}, Ln/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v2, Ln/f0;

    invoke-direct {v2, v10, p4}, Ln/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {v0, v10, p4}, Lh/D;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/B;

    move-result-object v2

    goto :goto_4

    .line 32
    :pswitch_7
    new-instance v2, Ln/O;

    invoke-direct {v2, v10, p4}, Ln/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_8
    new-instance v2, Ln/E;

    .line 34
    invoke-direct {v2, v10, p4}, Ln/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v2, Ln/w;

    const v5, 0x7f040257

    .line 36
    invoke-direct {v2, v10, p4, v5}, Ln/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 37
    :pswitch_a
    invoke-virtual {v0, v10, p4}, Lh/D;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/Z;

    move-result-object v2

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v2, Ln/y;

    invoke-direct {v2, v10, p4}, Ln/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v2, Ln/r;

    invoke-direct {v2, v10, p4}, Ln/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v2, Ln/C;

    invoke-direct {v2, v10, p4}, Ln/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v10, :cond_17

    .line 41
    iget-object p3, v0, Lh/D;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 42
    const-string p2, "class"

    invoke-interface {p4, v4, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    aput-object v10, p3, v7

    .line 44
    aput-object p4, p3, v3

    const/16 v2, 0x2e

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v1, v2, :cond_16

    move v1, v7

    .line 46
    :goto_5
    sget-object v2, Lh/D;->g:[Ljava/lang/String;

    if-ge v1, p1, :cond_15

    .line 47
    aget-object v2, v2, v1

    invoke-virtual {v0, v10, p2, v2}, Lh/D;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_14

    .line 48
    aput-object v4, p3, v7

    .line 49
    aput-object v4, p3, v3

    move-object v4, v2

    goto :goto_7

    :cond_14
    add-int/2addr v1, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 50
    :cond_15
    aput-object v4, p3, v7

    .line 51
    aput-object v4, p3, v3

    goto :goto_7

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {v0, v10, p2, v4}, Lh/D;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    aput-object v4, p3, v7

    .line 54
    aput-object v4, p3, v3

    move-object v4, p1

    goto :goto_7

    .line 55
    :goto_6
    aput-object v4, p3, v7

    .line 56
    aput-object v4, p3, v3

    .line 57
    throw p1

    .line 58
    :catch_0
    aput-object v4, p3, v7

    .line 59
    aput-object v4, p3, v3

    :goto_7
    move-object v2, v4

    :cond_17
    if-eqz v2, :cond_1f

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 62
    :cond_18
    sget-object p2, Lh/D;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 64
    new-instance p3, Lh/C;

    invoke-direct {p3, v2, p2}, Lh/C;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le p1, v8, :cond_1b

    goto :goto_9

    .line 67
    :cond_1b
    sget-object p1, Lh/D;->d:[I

    invoke-virtual {v10, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v6, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 69
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LO/J;->a:Ljava/util/WeakHashMap;

    .line 70
    new-instance v4, LO/w;

    const v5, 0x7f0a02c1

    const/4 v9, 0x3

    .line 71
    invoke-direct/range {v4 .. v9}, LO/w;-><init>(ILjava/lang/Class;III)V

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, LO/y;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Lh/D;->e:[I

    invoke-virtual {v10, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 76
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LO/J;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    sget-object p1, Lh/D;->f:[I

    invoke-virtual {v10, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 80
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 81
    sget-object p3, LO/J;->a:Ljava/util/WeakHashMap;

    .line 82
    new-instance v4, LO/w;

    const v5, 0x7f0a02c6

    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v4 .. v9}, LO/w;-><init>(ILjava/lang/Class;III)V

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, LO/y;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILh/y;Lm/m;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/z;->a0:[Lh/y;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/y;->h:Lm/m;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/y;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/z;->f0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/z;->A:Lh/v;

    .line 30
    .line 31
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lh/v;->m:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lh/v;->m:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lh/v;->m:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lm/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/z;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/z;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/z;->F:Ln/h0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 17
    .line 18
    check-cast v0, Ln/c1;

    .line 19
    .line 20
    iget-object v0, v0, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ln/k;->c()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ln/k;->H:Ln/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lm/w;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lm/w;->i:Lm/u;

    .line 44
    .line 45
    invoke-interface {v0}, Lm/C;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lh/z;->f0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lh/z;->Z:Z

    .line 67
    .line 68
    return-void
.end method

.method public final r(Lh/y;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/y;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/z;->F:Ln/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 17
    .line 18
    check-cast v0, Ln/c1;

    .line 19
    .line 20
    iget-object v0, v0, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ln/k;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lh/y;->h:Lm/m;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/z;->q(Lm/m;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lh/z;->y:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "window"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p1, Lh/y;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Lh/y;->e:Lh/x;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget p2, p1, Lh/y;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Lh/z;->p(ILh/y;Lm/m;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Lh/y;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lh/y;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Lh/y;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Lh/y;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Lh/y;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Lh/z;->b0:Lh/y;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Lh/z;->b0:Lh/y;

    .line 90
    .line 91
    :cond_2
    iget p1, p1, Lh/y;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lh/z;->H()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/z;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LO/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lh/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lt2/e;->k(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lh/z;->A:Lh/v;

    .line 38
    .line 39
    iget-object v4, p0, Lh/z;->z:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lh/v;->h:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lh/v;->h:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lh/v;->h:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lh/z;->y(I)Lh/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lh/y;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lh/z;->F(Lh/y;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lh/z;->c0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lh/z;->I:Ll/a;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lh/z;->y(I)Lh/y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lh/z;->F:Ln/h0;

    .line 129
    .line 130
    iget-object v4, p0, Lh/z;->y:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 140
    .line 141
    check-cast v3, Ln/c1;

    .line 142
    .line 143
    iget-object v3, v3, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->G:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Lh/z;->F:Ln/h0;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 177
    .line 178
    check-cast v3, Ln/c1;

    .line 179
    .line 180
    iget-object v3, v3, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3}, Ln/k;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lh/z;->F:Ln/h0;

    .line 197
    .line 198
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 204
    .line 205
    check-cast p1, Ln/c1;

    .line 206
    .line 207
    iget-object p1, p1, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, Ln/k;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    :goto_1
    goto :goto_3

    .line 224
    :cond_9
    iget-boolean v3, p0, Lh/z;->f0:Z

    .line 225
    .line 226
    if-nez v3, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lh/z;->F(Lh/y;Landroid/view/KeyEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    iget-object p1, p0, Lh/z;->F:Ln/h0;

    .line 235
    .line 236
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Ln/i0;

    .line 242
    .line 243
    check-cast p1, Ln/c1;

    .line 244
    .line 245
    iget-object p1, p1, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 246
    .line 247
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Ln/k;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, Ln/k;->l()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    iget-boolean v3, v0, Lh/y;->m:Z

    .line 263
    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    iget-boolean v5, v0, Lh/y;->l:Z

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    iget-boolean v3, v0, Lh/y;->k:Z

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iget-boolean v3, v0, Lh/y;->o:Z

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    iput-boolean v1, v0, Lh/y;->k:Z

    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lh/z;->F(Lh/y;Landroid/view/KeyEvent;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_2

    .line 286
    :cond_c
    move v3, v2

    .line 287
    :goto_2
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lh/z;->D(Lh/y;Landroid/view/KeyEvent;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    move p1, v2

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move p1, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lh/z;->r(Lh/y;Z)V

    .line 297
    .line 298
    .line 299
    move p1, v3

    .line 300
    :goto_5
    if-eqz p1, :cond_11

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, "audio"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/media/AudioManager;

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 317
    .line 318
    .line 319
    return v2

    .line 320
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 321
    .line 322
    const-string v0, "Couldn\'t get audio manager"

    .line 323
    .line 324
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :cond_10
    invoke-virtual {p0}, Lh/z;->C()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    :cond_11
    :goto_6
    return v2

    .line 335
    :cond_12
    :goto_7
    return v1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/z;->y(I)Lh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/y;->h:Lm/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/y;->h:Lm/m;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lm/m;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/y;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/y;->h:Lm/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm/m;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/y;->h:Lm/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm/m;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/y;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/y;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/z;->F:Ln/h0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/z;->y(I)Lh/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/y;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/z;->F(Lh/y;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lh/z;->O:Z

    .line 4
    .line 5
    if-nez v2, :cond_1b

    .line 6
    .line 7
    sget-object v2, Lg/a;->j:[I

    .line 8
    .line 9
    iget-object v3, p0, Lh/z;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x75

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1a

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x6c

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lh/z;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lh/z;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v5, 0x76

    .line 47
    .line 48
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x6d

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lh/z;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v5, 0x77

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lh/z;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput-boolean v5, p0, Lh/z;->X:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh/z;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lh/z;->z:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-boolean v5, p0, Lh/z;->Y:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    iget-boolean v5, p0, Lh/z;->X:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const v5, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v1, p0, Lh/z;->V:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Lh/z;->U:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v4, p0, Lh/z;->U:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    new-instance v4, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Ll/c;

    .line 141
    .line 142
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v5, v3, v4}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v5, v3

    .line 149
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v5, 0x7f0a00ce

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ln/h0;

    .line 170
    .line 171
    iput-object v5, p0, Lh/z;->F:Ln/h0;

    .line 172
    .line 173
    iget-object v9, p0, Lh/z;->z:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v5, v9}, Ln/h0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, p0, Lh/z;->V:Z

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-object v5, p0, Lh/z;->F:Ln/h0;

    .line 187
    .line 188
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v5, p0, Lh/z;->S:Z

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget-object v5, p0, Lh/z;->F:Ln/h0;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v5, p0, Lh/z;->T:Z

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget-object v5, p0, Lh/z;->F:Ln/h0;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v4, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v5, p0, Lh/z;->W:Z

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    const v5, 0x7f0d0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v5, 0x7f0d0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v4, :cond_19

    .line 244
    .line 245
    new-instance v5, Lh/q;

    .line 246
    .line 247
    invoke-direct {v5, p0, v1}, Lh/q;-><init>(Lh/z;I)V

    .line 248
    .line 249
    .line 250
    sget-object v6, LO/J;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v4, v5}, LO/B;->l(Landroid/view/View;LO/m;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lh/z;->F:Ln/h0;

    .line 256
    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    const v5, 0x7f0a0303

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v5, p0, Lh/z;->Q:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_c
    sget-boolean v5, Ln/k1;->a:Z

    .line 271
    .line 272
    const-string v5, "Could not invoke makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    const-string v6, "ViewUtils"

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 281
    .line 282
    new-array v11, v1, [Ljava/lang/Class;

    .line 283
    .line 284
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v9

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v9

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    :goto_3
    new-array v10, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_4
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_5
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catch_2
    const-string v5, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 317
    .line 318
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :goto_6
    const v5, 0x7f0a0038

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 329
    .line 330
    iget-object v6, p0, Lh/z;->z:Landroid/view/Window;

    .line 331
    .line 332
    const v9, 0x1020002

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-lez v10, :cond_e

    .line 348
    .line 349
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/4 v10, -0x1

    .line 361
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 365
    .line 366
    .line 367
    instance-of v10, v6, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    if-eqz v10, :cond_f

    .line 370
    .line 371
    check-cast v6, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v6, p0, Lh/z;->z:Landroid/view/Window;

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lh/q;

    .line 382
    .line 383
    invoke-direct {v6, p0, v0}, Lh/q;-><init>(Lh/z;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ln/g0;)V

    .line 387
    .line 388
    .line 389
    iput-object v4, p0, Lh/z;->P:Landroid/view/ViewGroup;

    .line 390
    .line 391
    iget-object v4, p0, Lh/z;->x:Ljava/lang/Object;

    .line 392
    .line 393
    instance-of v5, v4, Landroid/app/Activity;

    .line 394
    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    check-cast v4, Landroid/app/Activity;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_8

    .line 404
    :cond_10
    iget-object v4, p0, Lh/z;->E:Ljava/lang/CharSequence;

    .line 405
    .line 406
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_13

    .line 411
    .line 412
    iget-object v5, p0, Lh/z;->F:Ln/h0;

    .line 413
    .line 414
    if-eqz v5, :cond_11

    .line 415
    .line 416
    invoke-interface {v5, v4}, Ln/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    iget-object v5, p0, Lh/z;->C:Lh/J;

    .line 421
    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    iget-object v5, v5, Lh/J;->m:Ln/i0;

    .line 425
    .line 426
    check-cast v5, Ln/c1;

    .line 427
    .line 428
    iget-boolean v6, v5, Ln/c1;->g:Z

    .line 429
    .line 430
    if-nez v6, :cond_13

    .line 431
    .line 432
    iput-object v4, v5, Ln/c1;->h:Ljava/lang/CharSequence;

    .line 433
    .line 434
    iget v6, v5, Ln/c1;->b:I

    .line 435
    .line 436
    and-int/lit8 v6, v6, 0x8

    .line 437
    .line 438
    if-eqz v6, :cond_13

    .line 439
    .line 440
    iget-object v6, v5, Ln/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 441
    .line 442
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v5, v5, Ln/c1;->g:Z

    .line 446
    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5, v4}, LO/J;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_12
    iget-object v5, p0, Lh/z;->Q:Landroid/widget/TextView;

    .line 458
    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_9
    iget-object v4, p0, Lh/z;->P:Landroid/view/ViewGroup;

    .line 465
    .line 466
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 471
    .line 472
    iget-object v5, p0, Lh/z;->z:Landroid/view/Window;

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    iget-object v10, v4, Landroidx/appcompat/widget/ContentFrameLayout;->u:Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-virtual {v10, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_14

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 506
    .line 507
    .line 508
    :cond_14
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v3, 0x7c

    .line 513
    .line 514
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x7d

    .line 522
    .line 523
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x7a

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_15

    .line 537
    .line 538
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    .line 545
    :cond_15
    const/16 v3, 0x7b

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_16

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 558
    .line 559
    .line 560
    :cond_16
    const/16 v3, 0x78

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_17

    .line 567
    .line 568
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    .line 574
    .line 575
    :cond_17
    const/16 v3, 0x79

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_18

    .line 582
    .line 583
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 588
    .line 589
    .line 590
    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 594
    .line 595
    .line 596
    iput-boolean v0, p0, Lh/z;->O:Z

    .line 597
    .line 598
    invoke-virtual {p0, v1}, Lh/z;->y(I)Lh/y;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-boolean v1, p0, Lh/z;->f0:Z

    .line 603
    .line 604
    if-nez v1, :cond_1b

    .line 605
    .line 606
    iget-object v0, v0, Lh/y;->h:Lm/m;

    .line 607
    .line 608
    if-nez v0, :cond_1b

    .line 609
    .line 610
    invoke-virtual {p0, v7}, Lh/z;->A(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 619
    .line 620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p0, Lh/z;->U:Z

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ", windowActionBarOverlay: "

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-boolean v2, p0, Lh/z;->V:Z

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ", android:windowIsFloating: "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-boolean v2, p0, Lh/z;->X:Z

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, ", windowActionModeOverlay: "

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-boolean v2, p0, Lh/z;->W:Z

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, ", windowNoTitle: "

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget-boolean v2, p0, Lh/z;->Y:Z

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, " }"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    .line 683
    .line 684
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/z;->x:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/z;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh/z;->z:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final x(Landroid/content/Context;)LH3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/z;->l0:Lh/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/w;

    .line 6
    .line 7
    sget-object v1, Landroid/support/v4/media/session/x;->t:Landroid/support/v4/media/session/x;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroid/support/v4/media/session/x;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/session/x;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroid/support/v4/media/session/x;->t:Landroid/support/v4/media/session/x;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroid/support/v4/media/session/x;->t:Landroid/support/v4/media/session/x;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/w;-><init>(Lh/z;Landroid/support/v4/media/session/x;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/z;->l0:Lh/w;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/z;->l0:Lh/w;

    .line 38
    .line 39
    return-object p1
.end method

.method public final y(I)Lh/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/z;->a0:[Lh/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/z;->a0:[Lh/y;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lh/y;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lh/y;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lh/y;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/z;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/z;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/z;->C:Lh/J;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/z;->x:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/J;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/z;->V:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh/J;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/z;->C:Lh/J;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/J;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/J;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/z;->C:Lh/J;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/z;->C:Lh/J;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lh/z;->q0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh/J;->I(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
