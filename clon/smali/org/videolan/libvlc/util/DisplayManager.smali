.class public Lorg/videolan/libvlc/util/DisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;,
        Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VLC/DisplayManager"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field private mMediaRouter:Landroid/media/MediaRouter;

.field private mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

.field private mPresentationId:I

.field private mRendererItem:Lorg/videolan/libvlc/RendererItem;

.field private mRendererObs:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z;"
        }
    .end annotation
.end field

.field private mSelectedRenderer:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x;"
        }
    .end annotation
.end field

.field private mTextureView:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/x;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/x;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 6
    .line 7
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$1;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Landroidx/lifecycle/z;

    .line 13
    .line 14
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$2;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Landroid/media/MediaRouter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/media/MediaRouter;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 38
    .line 39
    iput-boolean p3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mTextureView:Z

    .line 40
    .line 41
    sget-object p1, Landroidx/lifecycle/x;->j:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq p2, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p3

    .line 56
    :goto_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p2, p3

    .line 64
    :goto_1
    iput-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/x;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p2, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eq p2, p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p2, p3

    .line 76
    :goto_2
    check-cast p2, Lorg/videolan/libvlc/RendererItem;

    .line 77
    .line 78
    iput-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 79
    .line 80
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/x;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Landroidx/lifecycle/z;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p4, "observeForever"

    .line 88
    .line 89
    invoke-static {p4}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Landroidx/lifecycle/w;

    .line 93
    .line 94
    invoke-direct {p4, p1, p2}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/z;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroidx/lifecycle/x;->b:Lp/f;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p3, v0, Lp/c;->e:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v0, Lp/c;

    .line 110
    .line 111
    invoke-direct {v0, p2, p4}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget p2, p1, Lp/f;->m:I

    .line 115
    .line 116
    add-int/2addr p2, v1

    .line 117
    iput p2, p1, Lp/f;->m:I

    .line 118
    .line 119
    iget-object p2, p1, Lp/f;->e:Lp/c;

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    iput-object v0, p1, Lp/f;->c:Lp/c;

    .line 124
    .line 125
    iput-object v0, p1, Lp/f;->e:Lp/c;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iput-object v0, p2, Lp/c;->h:Lp/c;

    .line 129
    .line 130
    iput-object p2, v0, Lp/c;->m:Lp/c;

    .line 131
    .line 132
    iput-object v0, p1, Lp/f;->e:Lp/c;

    .line 133
    .line 134
    :goto_3
    check-cast p3, Landroidx/lifecycle/w;

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p4, v1}, Landroidx/lifecycle/w;->a(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    if-eqz p5, :cond_7

    .line 143
    .line 144
    sget-object p1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_5
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic a(Lorg/videolan/libvlc/util/DisplayManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/videolan/libvlc/util/DisplayManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    return p0
.end method

.method private createPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3, v0}, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;-><init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/videolan/libvlc/util/DisplayManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 46
    .line 47
    :cond_2
    return-object v1
.end method

.method public static bridge synthetic d(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/RendererItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    return-void
.end method

.method public static bridge synthetic f(Lorg/videolan/libvlc/util/DisplayManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    return-void
.end method

.method public static bridge synthetic g(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/RendererItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    return-void
.end method

.method private getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 2

    .line 1
    iget v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentationId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererItem:Lorg/videolan/libvlc/RendererItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 17
    .line 18
    return-object v0
.end method

.method public static bridge synthetic h(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->removePresentation()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    return-void
.end method

.method private removePresentation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->updateDisplayType()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateDisplayType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/util/DisplayManager;->getCurrentType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/videolan/libvlc/util/DisplayManager$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/videolan/libvlc/util/DisplayManager$3;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayType()Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentation()Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOnRenderer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPrimary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSecondary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mDisplayType:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 2
    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mPresentation:Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mSelectedRenderer:Landroidx/lifecycle/x;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mRendererObs:Landroidx/lifecycle/z;

    .line 16
    .line 17
    const-string v2, "removeObserver"

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/lifecycle/x;->b:Lp/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public removeMediaRouterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 12
    .line 13
    return-void
.end method

.method public setMediaRouterCallback()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/videolan/libvlc/util/DisplayManager$4;-><init>(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/videolan/libvlc/util/DisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
