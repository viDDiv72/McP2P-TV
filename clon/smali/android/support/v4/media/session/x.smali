.class public final Landroid/support/v4/media/session/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/b;
.implements LQ/g;
.implements Lp0/g;
.implements Lk2/j;
.implements Lu1/z;


# static fields
.field public static s:I

.field public static t:Landroid/support/v4/media/session/x;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/j;Li2/g;LV/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 235
    iput-object p3, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 236
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 238
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 239
    new-instance v6, LV/o;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LV/o;-><init>(Ljava/lang/String;Z)V

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/x;->x(Ljava/lang/CharSequence;IIIZLV/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LD/k;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, Landroid/support/v4/media/session/x;->c:I

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 58
    iput-object v1, v0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 59
    iget-object v2, v1, LD/k;->a:Landroid/content/Context;

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 61
    iget-object v3, v1, LD/k;->o:Ljava/lang/String;

    invoke-static {v2, v3}, LD/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, LD/k;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 63
    :goto_0
    iget-object v3, v1, LD/k;->q:Landroid/app/Notification;

    .line 64
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 66
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 68
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 69
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    .line 70
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    .line 71
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    .line 72
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 73
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LD/k;->e:Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LD/k;->f:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, LD/k;->g:Landroid/app/PendingIntent;

    .line 77
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 78
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    .line 79
    :goto_4
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 82
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 83
    iget-object v6, v1, LD/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 84
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 85
    iget-object v2, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 87
    iget v5, v1, LD/k;->i:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 88
    iget-object v2, v1, LD/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1d

    const/16 v8, 0x1c

    const-string v10, "android.support.allowGeneratedReplies"

    const-string v11, ""

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/i;

    .line 89
    iget-object v12, v5, LD/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_6

    .line 90
    iget v12, v5, LD/i;->f:I

    if-eqz v12, :cond_6

    .line 91
    invoke-static {v7, v11, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iput-object v11, v5, LD/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 92
    :cond_6
    iget-object v11, v5, LD/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v11, :cond_7

    .line 93
    invoke-virtual {v11, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v7

    .line 94
    :goto_7
    new-instance v12, Landroid/app/Notification$Action$Builder;

    iget-object v13, v5, LD/i;->g:Ljava/lang/CharSequence;

    iget-object v14, v5, LD/i;->h:Landroid/app/PendingIntent;

    invoke-direct {v12, v11, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 95
    iget-object v11, v5, LD/i;->c:[LD/r;

    if-eqz v11, :cond_9

    .line 96
    array-length v13, v11

    new-array v14, v13, [Landroid/app/RemoteInput;

    .line 97
    array-length v15, v11

    if-gtz v15, :cond_8

    move v11, v9

    :goto_8
    if-ge v11, v13, :cond_9

    .line 98
    aget-object v15, v14, v11

    .line 99
    invoke-virtual {v12, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 100
    :cond_8
    aget-object v1, v11, v9

    .line 101
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 102
    throw v7

    .line 103
    :cond_9
    iget-object v11, v5, LD/i;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    .line 104
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    .line 105
    :cond_a
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 106
    :goto_9
    iget-boolean v11, v5, LD/i;->d:Z

    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 109
    const-string v11, "android.support.action.semanticAction"

    invoke-virtual {v13, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v10, v8, :cond_b

    .line 110
    invoke-static {v12}, LD/n;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_b
    if-lt v10, v6, :cond_c

    .line 111
    invoke-static {v12}, LD/f;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_c
    const/16 v6, 0x1f

    if-lt v10, v6, :cond_d

    .line 112
    invoke-static {v12}, LD/o;->a(Landroid/app/Notification$Action$Builder;)V

    .line 113
    :cond_d
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, LD/i;->e:Z

    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {v12, v13}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 115
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    .line 116
    iget-object v6, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_6

    .line 117
    :cond_e
    iget-object v2, v1, LD/k;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 118
    iget-object v5, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v12, v1, LD/k;->j:Z

    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 121
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v12, v1, LD/k;->l:Z

    .line 122
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 123
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 124
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 125
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 126
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 127
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 128
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 129
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 130
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 131
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 132
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 133
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget v12, v1, LD/k;->n:I

    .line 134
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 135
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 136
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 137
    iget-object v5, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-object v12, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 138
    invoke-virtual {v5, v12, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v3, v1, LD/k;->r:Ljava/util/ArrayList;

    iget-object v5, v1, LD/k;->c:Ljava/util/ArrayList;

    if-ge v2, v8, :cond_14

    if-nez v5, :cond_10

    move-object v2, v7

    goto :goto_a

    .line 140
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_13

    :goto_a
    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    if-nez v3, :cond_12

    move-object v3, v2

    goto :goto_b

    .line 142
    :cond_12
    new-instance v12, Ls/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    invoke-direct {v12, v14}, Ls/f;-><init>(I)V

    .line 143
    invoke-virtual {v12, v2}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {v12, v3}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    .line 146
    :cond_13
    invoke-static {v12}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 147
    throw v1

    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 150
    iget-object v12, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v12, Landroid/app/Notification$Builder;

    .line 151
    invoke-virtual {v12, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 152
    :cond_15
    iget-object v2, v1, LD/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 153
    iget-object v3, v1, LD/k;->m:Landroid/os/Bundle;

    if-nez v3, :cond_16

    .line 154
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, LD/k;->m:Landroid/os/Bundle;

    .line 155
    :cond_16
    iget-object v3, v1, LD/k;->m:Landroid/os/Bundle;

    .line 156
    const-string v12, "android.car.EXTENSIONS"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_17

    .line 157
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 158
    :cond_17
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 159
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move v15, v9

    .line 160
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_1d

    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LD/i;

    .line 163
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 164
    iget-object v9, v8, LD/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_18

    .line 165
    iget v9, v8, LD/i;->f:I

    if-eqz v9, :cond_18

    .line 166
    invoke-static {v7, v11, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v8, LD/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 167
    :cond_18
    iget-object v9, v8, LD/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v9, :cond_19

    .line 168
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v9

    :goto_e
    move-object/from16 v17, v7

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    const-string v7, "icon"

    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v7, "title"

    iget-object v9, v8, LD/i;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 170
    const-string v7, "actionIntent"

    iget-object v9, v8, LD/i;->h:Landroid/app/PendingIntent;

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    iget-object v7, v8, LD/i;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_1a

    .line 172
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_10

    .line 173
    :cond_1a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 174
    :goto_10
    iget-boolean v7, v8, LD/i;->d:Z

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string v7, "extras"

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    iget-object v7, v8, LD/i;->c:[LD/r;

    if-nez v7, :cond_1b

    move-object/from16 v18, v2

    move-object/from16 v9, v17

    goto :goto_11

    .line 177
    :cond_1b
    array-length v9, v7

    new-array v9, v9, [Landroid/os/Bundle;

    move-object/from16 v18, v2

    .line 178
    array-length v2, v7

    if-gtz v2, :cond_1c

    .line 179
    :goto_11
    const-string v2, "remoteInputs"

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 180
    const-string v2, "showsUserInterface"

    iget-boolean v7, v8, LD/i;->e:Z

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v2, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    move v9, v8

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    const/16 v4, 0x1a

    const/16 v8, 0x1c

    goto/16 :goto_d

    :cond_1c
    const/4 v8, 0x0

    .line 183
    aget-object v1, v7, v8

    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    throw v17

    :cond_1d
    move-object/from16 v17, v7

    .line 186
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    iget-object v2, v1, LD/k;->m:Landroid/os/Bundle;

    if-nez v2, :cond_1e

    .line 189
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, LD/k;->m:Landroid/os/Bundle;

    .line 190
    :cond_1e
    iget-object v2, v1, LD/k;->m:Landroid/os/Bundle;

    .line 191
    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    iget-object v2, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v7

    .line 193
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, LD/k;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 195
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    move-object/from16 v4, v17

    .line 196
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_20

    .line 197
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LD/m;->b(Landroid/app/Notification$Builder;)V

    .line 198
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LD/m;->d(Landroid/app/Notification$Builder;)V

    .line 199
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LD/m;->e(Landroid/app/Notification$Builder;)V

    .line 200
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LD/m;->f(Landroid/app/Notification$Builder;)V

    .line 201
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LD/m;->c(Landroid/app/Notification$Builder;)V

    .line 202
    iget-object v3, v1, LD/k;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 203
    iget-object v3, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v8, 0x0

    .line 204
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_20
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_21

    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    const/16 v3, 0x1d

    goto :goto_13

    .line 208
    :cond_22
    invoke-static {v3}, LB1/d;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 209
    throw v1

    :goto_13
    if-lt v2, v3, :cond_23

    .line 210
    iget-object v2, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, LD/k;->p:Z

    invoke-static {v2, v1}, LD/f;->b(Landroid/app/Notification$Builder;Z)V

    .line 211
    iget-object v1, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, LD/f;->c(Landroid/app/Notification$Builder;)V

    :cond_23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 243
    const-string v1, "CastMediaSession"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 244
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    if-nez p2, :cond_2

    .line 245
    sget p2, Lz1/V;->a:I

    .line 246
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 249
    invoke-virtual {v3, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 251
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 252
    new-instance v3, Landroid/content/ComponentName;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v3

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 254
    const-string p2, "MediaButtonReceiver"

    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 255
    const-string v3, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 256
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 258
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_3

    const/high16 p2, 0x2000000

    goto :goto_1

    :cond_3
    move p2, v0

    .line 259
    :goto_1
    invoke-static {p1, v0, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 260
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    .line 261
    new-instance p2, Landroid/support/v4/media/session/u;

    .line 262
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;)V

    .line 263
    iput-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_6

    .line 264
    new-instance p2, Landroid/support/v4/media/session/t;

    .line 265
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;)V

    .line 266
    iput-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    goto :goto_2

    .line 267
    :cond_6
    new-instance p2, Landroid/support/v4/media/session/s;

    .line 268
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;)V

    .line 269
    iput-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 270
    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 271
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_3
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 273
    invoke-direct {v0}, Landroid/support/v4/media/session/q;-><init>()V

    .line 274
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/media/session/x;->B(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V

    .line 275
    iget-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/s;

    .line 276
    iget-object p2, p2, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 277
    new-instance p2, La4/g;

    .line 278
    iget-object p3, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    check-cast p3, Landroid/support/v4/media/session/s;

    .line 279
    iget-object p3, p3, Landroid/support/v4/media/session/s;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 280
    invoke-direct {p2, p1, p3}, La4/g;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 281
    iput-object p2, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 282
    sget p2, Landroid/support/v4/media/session/x;->s:I

    if-nez p2, :cond_8

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 284
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/x;->s:I

    :cond_8
    return-void

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Lh/H;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 225
    iput-object p2, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/h;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    sget-object v0, Lg2/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    .line 8
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroid/support/v4/media/session/x;->c:I

    iput-object p1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lk0/o;

    invoke-direct {v0}, Lk0/o;-><init>()V

    .line 47
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lk0/o;->l:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lk0/o;->m:Ljava/lang/String;

    .line 49
    new-instance p1, Lk0/p;

    invoke-direct {p1, v0}, Lk0/p;-><init>(Lk0/o;)V

    .line 50
    iput-object p1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LN0/K;

    iput-object p1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 35
    new-instance p1, LJ0/x;

    new-instance v0, Ls0/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LJ0/x;-><init>(Lo0/s;)V

    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, LJ0/x;->k(I)V

    return-void
.end method

.method public constructor <init>(Lm4/x;[B)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 12
    iput-object p1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/y;Lcom/mcp2p/app/ui/PlayerActivity;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 296
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 297
    new-instance v0, Ls0/x;

    invoke-direct {v0, p0}, Ls0/x;-><init>(Landroid/support/v4/media/session/x;)V

    iput-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 298
    iget-object v1, p1, Ls0/y;->w:Ln0/E;

    .line 299
    iget-object p1, p1, Ls0/y;->u:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ln0/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln0/G;

    move-result-object p1

    .line 300
    new-instance v1, Lj0/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lj0/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Le2/i;->m(Lcom/mcp2p/app/ui/PlayerActivity;Lj0/n;Ls0/x;)V

    return-void
.end method

.method public constructor <init>(Lu0/z;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Ln0/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 289
    iput-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 290
    new-instance v1, Lu0/y;

    invoke-direct {v1, p0}, Lu0/y;-><init>(Landroid/support/v4/media/session/x;)V

    iput-object v1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 291
    iget-object p1, p1, Lu0/z;->a:Landroid/media/AudioTrack;

    .line 292
    new-instance v2, Lj0/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lj0/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LP/c;->n(Landroid/media/AudioTrack;Lj0/n;Lu0/y;)V

    return-void
.end method

.method public constructor <init>(Lw3/a;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, LA3/d;

    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, LA3/d;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    iput v1, v0, LA3/d;->b:I

    const/4 v1, 0x1

    .line 41
    iput v1, v0, LA3/d;->c:I

    .line 42
    iput-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v4/media/session/x;->c:I

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    .line 15
    iget v5, v1, Lw3/b;->e:I

    if-lt v5, v4, :cond_9

    const/16 v4, 0x90

    if-gt v5, v4, :cond_9

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_9

    .line 16
    sget-object v6, LA3/f;->h:[LA3/f;

    if-nez v4, :cond_8

    .line 17
    iget v4, v1, Lw3/b;->c:I

    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_8

    .line 18
    sget-object v6, LA3/f;->h:[LA3/f;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x1e

    if-ge v7, v8, :cond_7

    aget-object v8, v6, v7

    .line 19
    iget v9, v8, LA3/f;->b:I

    if-ne v9, v5, :cond_6

    iget v10, v8, LA3/f;->c:I

    if-ne v10, v4, :cond_6

    .line 20
    iput-object v8, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    if-ne v5, v9, :cond_5

    .line 21
    iget v4, v8, LA3/f;->d:I

    div-int/2addr v9, v4

    .line 22
    iget v5, v8, LA3/f;->e:I

    div-int/2addr v10, v5

    mul-int v6, v9, v4

    mul-int v7, v10, v5

    .line 23
    new-instance v8, Lw3/b;

    invoke-direct {v8, v7, v6}, Lw3/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_4

    mul-int v7, v6, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    mul-int v12, v11, v5

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v4, :cond_2

    add-int/lit8 v14, v4, 0x2

    mul-int/2addr v14, v6

    add-int/2addr v14, v2

    add-int/2addr v14, v13

    add-int v15, v7, v13

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_1

    add-int/lit8 v17, v5, 0x2

    mul-int v17, v17, v11

    add-int/lit8 v17, v17, 0x1

    add-int v3, v17, v2

    .line 24
    invoke-virtual {v1, v3, v14}, Lw3/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v12, v2

    .line 25
    invoke-virtual {v8, v3, v15}, Lw3/b;->f(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iput-object v8, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 27
    new-instance v1, Lw3/b;

    iget v2, v8, Lw3/b;->c:I

    iget v3, v8, Lw3/b;->e:I

    invoke-direct {v1, v2, v3}, Lw3/b;-><init>(II)V

    iput-object v1, v0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    return-void

    .line 28
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto :goto_0

    .line 29
    :cond_7
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v1

    throw v1

    .line 30
    :cond_8
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v1

    throw v1

    .line 31
    :cond_9
    invoke-static {}, Lq3/e;->a()Lq3/e;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(Lx/e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 228
    new-instance v0, Ly/b;

    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 231
    iput-object p1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/e;Landroid/support/v4/media/session/x;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroid/support/v4/media/session/x;->c:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 294
    iput-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/x;->s(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static o(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LV/v;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LV/v;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static s(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static t(IILw3/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lw3/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public B(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/support/v4/media/session/s;->e(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/s;->e(Landroid/support/v4/media/session/q;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 4
    .line 5
    iput-object p1, v0, Landroid/support/v4/media/session/s;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public D(Lx/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lx/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lx/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lx/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lx/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lx/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lx/d;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lx/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lx/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lx/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lx/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/e;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ln0/v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln0/J;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ln0/I;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ln0/I;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Ln0/I;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Ln0/I;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ln0/I;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Ln0/I;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lk0/p;

    .line 62
    .line 63
    iget-wide v3, v2, Lk0/p;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lk0/p;->a()Lk0/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lk0/o;->r:J

    .line 74
    .line 75
    new-instance v0, Lk0/p;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lk0/p;-><init>(Lk0/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LN0/K;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LN0/K;->b(Lk0/p;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ln0/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LN0/K;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, LN0/K;->f(ILn0/v;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, LN0/K;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-interface/range {v6 .. v12}, LN0/K;->e(JIIILN0/J;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public c(Ln0/I;LN0/r;Lu1/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lu1/D;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lu1/D;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lu1/D;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LN0/r;->m(II)LN0/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lk0/p;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LN0/K;->b(Lk0/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LY2/e;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Li2/g;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {v2, v0}, Li2/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LD1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LD1/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LT1/c;

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln/f1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln/f1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, LU1/j;

    .line 34
    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB/j;

    .line 38
    .line 39
    invoke-virtual {v0}, LB/j;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LU1/k;

    .line 45
    .line 46
    new-instance v0, LN1/n;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LN1/n;-><init>(LX1/a;LX1/a;LT1/c;LU1/j;LU1/k;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h()LN1/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK1/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LN1/i;

    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LK1/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LN1/i;-><init>(Ljava/lang/String;[BLK1/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public i(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz1/e;

    .line 10
    .line 11
    iget-object v1, v1, Lz1/e;->n:Lh1/e;

    .line 12
    .line 13
    iget v1, v1, Lh1/e;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroid/support/v4/media/session/s;->a:Landroid/media/session/MediaSession;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public k(JLn0/v;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ln0/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ln0/v;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Ln0/v;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Ln0/v;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LJ0/x;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, LJ0/x;->a(JLn0/v;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public l(LN0/r;Lu1/D;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LN0/K;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lu1/D;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lu1/D;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LN0/r;->m(II)LN0/K;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lk0/p;

    .line 32
    .line 33
    iget-object v5, v4, Lk0/p;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, LJ1/a;->m(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lk0/o;

    .line 61
    .line 62
    invoke-direct {v6}, Lk0/o;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lu1/D;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, Lu1/D;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v6, Lk0/o;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "video/mp2t"

    .line 73
    .line 74
    invoke-static {v7}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lk0/o;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lk0/K;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v6, Lk0/o;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Lk0/p;->e:I

    .line 87
    .line 88
    iput v5, v6, Lk0/o;->e:I

    .line 89
    .line 90
    iget-object v5, v4, Lk0/p;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Lk0/o;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, Lk0/p;->K:I

    .line 95
    .line 96
    iput v5, v6, Lk0/o;->J:I

    .line 97
    .line 98
    iget-object v4, v4, Lk0/p;->q:Ljava/util/List;

    .line 99
    .line 100
    iput-object v4, v6, Lk0/o;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v6, v3}, Ln0/d;->i(Lk0/o;LN0/K;)V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Landroid/support/v4/media/session/x;->n(ILjava/lang/String;)LH3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LH3/i;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LH3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, LH3/i;->s:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, LH3/i;->m:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, LH3/k;->e:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    move p2, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public n(ILjava/lang/String;)LH3/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LA3/d;

    .line 21
    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    iput v4, v1, LA3/d;->b:I

    .line 25
    .line 26
    :goto_0
    iget v4, v1, LA3/d;->b:I

    .line 27
    .line 28
    iget v5, v1, LA3/d;->c:I

    .line 29
    .line 30
    iget-object v6, v0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lw3/a;

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    const/4 v11, 0x2

    .line 38
    const/16 v16, 0x2f

    .line 39
    .line 40
    const/16 v12, 0x3a

    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    const/16 v14, 0xf

    .line 45
    .line 46
    const/16 v15, 0x3f

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-ne v5, v11, :cond_e

    .line 51
    .line 52
    :goto_1
    iget v5, v1, LA3/d;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v5, 0x5

    .line 55
    .line 56
    iget v8, v6, Lw3/a;->e:I

    .line 57
    .line 58
    if-le v11, v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-static {v5, v9, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v11, 0x6

    .line 67
    if-lt v8, v9, :cond_2

    .line 68
    .line 69
    if-ge v8, v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v8, v5, 0x6

    .line 73
    .line 74
    iget v10, v6, Lw3/a;->e:I

    .line 75
    .line 76
    if-le v8, v10, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {v5, v11, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lt v5, v3, :cond_8

    .line 85
    .line 86
    if-ge v5, v15, :cond_8

    .line 87
    .line 88
    :goto_2
    iget v5, v1, LA3/d;->b:I

    .line 89
    .line 90
    invoke-static {v5, v9, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v14, :cond_4

    .line 95
    .line 96
    new-instance v8, LH3/h;

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x5

    .line 99
    .line 100
    invoke-direct {v8, v7, v5}, LH3/h;-><init>(CI)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    if-lt v8, v9, :cond_5

    .line 105
    .line 106
    if-ge v8, v14, :cond_5

    .line 107
    .line 108
    new-instance v10, LH3/h;

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x5

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x2b

    .line 113
    .line 114
    int-to-char v8, v8

    .line 115
    invoke-direct {v10, v8, v5}, LH3/h;-><init>(CI)V

    .line 116
    .line 117
    .line 118
    :goto_3
    move-object v8, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v5, v11, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-lt v8, v13, :cond_6

    .line 125
    .line 126
    if-ge v8, v12, :cond_6

    .line 127
    .line 128
    new-instance v10, LH3/h;

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x6

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x21

    .line 133
    .line 134
    int-to-char v8, v8

    .line 135
    invoke-direct {v10, v8, v5}, LH3/h;-><init>(CI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_0
    move/from16 v8, v16

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    const/16 v8, 0x2e

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_2
    const/16 v8, 0x2d

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    const/16 v8, 0x2c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_4
    const/16 v8, 0x2a

    .line 171
    .line 172
    :goto_4
    new-instance v10, LH3/h;

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x6

    .line 175
    .line 176
    invoke-direct {v10, v8, v5}, LH3/h;-><init>(CI)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_5
    iget v5, v8, LH3/k;->e:I

    .line 181
    .line 182
    iput v5, v1, LA3/d;->b:I

    .line 183
    .line 184
    iget-char v8, v8, LH3/h;->h:C

    .line 185
    .line 186
    if-ne v8, v7, :cond_7

    .line 187
    .line 188
    new-instance v3, LH3/i;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v3, v5, v6}, LH3/i;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LH0/d;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v5, v3, v6}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    :goto_6
    iget v3, v1, LA3/d;->b:I

    .line 210
    .line 211
    add-int/lit8 v5, v3, 0x3

    .line 212
    .line 213
    iget v7, v6, Lw3/a;->e:I

    .line 214
    .line 215
    if-le v5, v7, :cond_9

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Lw3/a;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    :goto_8
    iget v3, v1, LA3/d;->b:I

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/x;->v(I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    iget v3, v1, LA3/d;->b:I

    .line 235
    .line 236
    add-int/lit8 v5, v3, 0x5

    .line 237
    .line 238
    iget v6, v6, Lw3/a;->e:I

    .line 239
    .line 240
    if-ge v5, v6, :cond_a

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x5

    .line 243
    .line 244
    iput v3, v1, LA3/d;->b:I

    .line 245
    .line 246
    :goto_9
    const/4 v7, 0x3

    .line 247
    goto :goto_a

    .line 248
    :cond_a
    iput v6, v1, LA3/d;->b:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    iput v7, v1, LA3/d;->c:I

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_b
    const/4 v7, 0x3

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v7, 0x3

    .line 259
    iget v3, v1, LA3/d;->b:I

    .line 260
    .line 261
    add-int/2addr v3, v7

    .line 262
    iput v3, v1, LA3/d;->b:I

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    iput v6, v1, LA3/d;->c:I

    .line 266
    .line 267
    :cond_d
    :goto_b
    new-instance v5, LH0/d;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct {v5, v6, v3}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    :goto_c
    iget-boolean v3, v5, LH0/d;->a:Z

    .line 275
    .line 276
    :goto_d
    move-object v6, v5

    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_25

    .line 279
    .line 280
    :cond_e
    const/16 v8, 0x8

    .line 281
    .line 282
    const/4 v10, 0x7

    .line 283
    const/4 v12, 0x3

    .line 284
    if-ne v5, v12, :cond_1f

    .line 285
    .line 286
    :goto_e
    iget v5, v1, LA3/d;->b:I

    .line 287
    .line 288
    add-int/lit8 v12, v5, 0x5

    .line 289
    .line 290
    iget v13, v6, Lw3/a;->e:I

    .line 291
    .line 292
    if-le v12, v13, :cond_f

    .line 293
    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_f
    invoke-static {v5, v9, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const/16 v13, 0x74

    .line 301
    .line 302
    const/16 v15, 0x40

    .line 303
    .line 304
    if-lt v12, v9, :cond_10

    .line 305
    .line 306
    if-ge v12, v3, :cond_10

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_10
    add-int/lit8 v12, v5, 0x7

    .line 310
    .line 311
    iget v3, v6, Lw3/a;->e:I

    .line 312
    .line 313
    if-le v12, v3, :cond_11

    .line 314
    .line 315
    goto/16 :goto_14

    .line 316
    .line 317
    :cond_11
    invoke-static {v5, v10, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lt v3, v15, :cond_12

    .line 322
    .line 323
    if-ge v3, v13, :cond_12

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_12
    add-int/lit8 v3, v5, 0x8

    .line 327
    .line 328
    iget v12, v6, Lw3/a;->e:I

    .line 329
    .line 330
    if-le v3, v12, :cond_13

    .line 331
    .line 332
    goto/16 :goto_14

    .line 333
    .line 334
    :cond_13
    invoke-static {v5, v8, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/16 v5, 0xe8

    .line 339
    .line 340
    if-lt v3, v5, :cond_19

    .line 341
    .line 342
    const/16 v5, 0xfd

    .line 343
    .line 344
    if-ge v3, v5, :cond_19

    .line 345
    .line 346
    :goto_f
    iget v3, v1, LA3/d;->b:I

    .line 347
    .line 348
    invoke-static {v3, v9, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-ne v5, v14, :cond_14

    .line 353
    .line 354
    new-instance v5, LH3/h;

    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x5

    .line 357
    .line 358
    invoke-direct {v5, v7, v3}, LH3/h;-><init>(CI)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_12

    .line 362
    .line 363
    :cond_14
    if-lt v5, v9, :cond_15

    .line 364
    .line 365
    if-ge v5, v14, :cond_15

    .line 366
    .line 367
    new-instance v12, LH3/h;

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x5

    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x2b

    .line 372
    .line 373
    int-to-char v5, v5

    .line 374
    invoke-direct {v12, v5, v3}, LH3/h;-><init>(CI)V

    .line 375
    .line 376
    .line 377
    :goto_10
    move-object v5, v12

    .line 378
    goto/16 :goto_12

    .line 379
    .line 380
    :cond_15
    invoke-static {v3, v10, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/16 v12, 0x5a

    .line 385
    .line 386
    if-lt v5, v15, :cond_16

    .line 387
    .line 388
    if-ge v5, v12, :cond_16

    .line 389
    .line 390
    new-instance v12, LH3/h;

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x7

    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    int-to-char v5, v5

    .line 397
    invoke-direct {v12, v5, v3}, LH3/h;-><init>(CI)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_16
    if-lt v5, v12, :cond_17

    .line 402
    .line 403
    if-ge v5, v13, :cond_17

    .line 404
    .line 405
    new-instance v12, LH3/h;

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x7

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x7

    .line 410
    .line 411
    int-to-char v5, v5

    .line 412
    invoke-direct {v12, v5, v3}, LH3/h;-><init>(CI)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_17
    invoke-static {v3, v8, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    packed-switch v5, :pswitch_data_1

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    throw v1

    .line 428
    :pswitch_5
    const/16 v5, 0x20

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :pswitch_6
    const/16 v5, 0x5f

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :pswitch_7
    const/16 v5, 0x3f

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :pswitch_8
    const/16 v5, 0x3e

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :pswitch_9
    const/16 v5, 0x3d

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :pswitch_a
    const/16 v5, 0x3c

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :pswitch_b
    const/16 v5, 0x3b

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :pswitch_c
    const/16 v5, 0x3a

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :pswitch_d
    move/from16 v5, v16

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :pswitch_e
    const/16 v5, 0x2e

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :pswitch_f
    const/16 v5, 0x2d

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :pswitch_10
    const/16 v5, 0x2c

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :pswitch_11
    const/16 v5, 0x2b

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :pswitch_12
    const/16 v5, 0x2a

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :pswitch_13
    const/16 v5, 0x29

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :pswitch_14
    const/16 v5, 0x28

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :pswitch_15
    const/16 v5, 0x27

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :pswitch_16
    const/16 v5, 0x26

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_17
    const/16 v5, 0x25

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :pswitch_18
    const/16 v5, 0x22

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :pswitch_19
    const/16 v5, 0x21

    .line 489
    .line 490
    :goto_11
    new-instance v12, LH3/h;

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x8

    .line 493
    .line 494
    invoke-direct {v12, v5, v3}, LH3/h;-><init>(CI)V

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :goto_12
    iget v3, v5, LH3/k;->e:I

    .line 499
    .line 500
    iput v3, v1, LA3/d;->b:I

    .line 501
    .line 502
    iget-char v5, v5, LH3/h;->h:C

    .line 503
    .line 504
    if-ne v5, v7, :cond_18

    .line 505
    .line 506
    new-instance v5, LH3/i;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-direct {v5, v3, v6}, LH3/i;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, LH0/d;

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    invoke-direct {v3, v5, v6}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 519
    .line 520
    .line 521
    :goto_13
    move-object v5, v3

    .line 522
    goto :goto_19

    .line 523
    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x10

    .line 527
    .line 528
    const/16 v13, 0x20

    .line 529
    .line 530
    const/16 v15, 0x3f

    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_19
    :goto_14
    iget v3, v1, LA3/d;->b:I

    .line 535
    .line 536
    add-int/lit8 v5, v3, 0x3

    .line 537
    .line 538
    iget v7, v6, Lw3/a;->e:I

    .line 539
    .line 540
    if-le v5, v7, :cond_1a

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1a
    :goto_15
    if-ge v3, v5, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v6, v3}, Lw3/a;->d(I)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_1c

    .line 550
    .line 551
    :goto_16
    iget v3, v1, LA3/d;->b:I

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/x;->v(I)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1e

    .line 558
    .line 559
    iget v3, v1, LA3/d;->b:I

    .line 560
    .line 561
    add-int/lit8 v5, v3, 0x5

    .line 562
    .line 563
    iget v6, v6, Lw3/a;->e:I

    .line 564
    .line 565
    if-ge v5, v6, :cond_1b

    .line 566
    .line 567
    add-int/lit8 v3, v3, 0x5

    .line 568
    .line 569
    iput v3, v1, LA3/d;->b:I

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_1b
    iput v6, v1, LA3/d;->b:I

    .line 573
    .line 574
    :goto_17
    iput v11, v1, LA3/d;->c:I

    .line 575
    .line 576
    goto :goto_18

    .line 577
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1d
    iget v3, v1, LA3/d;->b:I

    .line 581
    .line 582
    const/16 v17, 0x3

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x3

    .line 585
    .line 586
    iput v3, v1, LA3/d;->b:I

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    iput v6, v1, LA3/d;->c:I

    .line 590
    .line 591
    :cond_1e
    :goto_18
    new-instance v3, LH0/d;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-direct {v3, v6, v5}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :goto_19
    iget-boolean v3, v5, LH0/d;->a:Z

    .line 600
    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :cond_1f
    :goto_1a
    iget v3, v1, LA3/d;->b:I

    .line 604
    .line 605
    add-int/lit8 v5, v3, 0x7

    .line 606
    .line 607
    iget v7, v6, Lw3/a;->e:I

    .line 608
    .line 609
    if-le v5, v7, :cond_21

    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x4

    .line 612
    .line 613
    if-gt v3, v7, :cond_20

    .line 614
    .line 615
    :goto_1b
    const/4 v3, 0x1

    .line 616
    goto :goto_1d

    .line 617
    :cond_20
    const/4 v3, 0x0

    .line 618
    goto :goto_1d

    .line 619
    :cond_21
    move v5, v3

    .line 620
    :goto_1c
    add-int/lit8 v7, v3, 0x3

    .line 621
    .line 622
    if-ge v5, v7, :cond_23

    .line 623
    .line 624
    invoke-virtual {v6, v5}, Lw3/a;->d(I)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_22

    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_23
    invoke-virtual {v6, v7}, Lw3/a;->d(I)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    :goto_1d
    const/4 v5, 0x4

    .line 639
    if-eqz v3, :cond_2a

    .line 640
    .line 641
    iget v3, v1, LA3/d;->b:I

    .line 642
    .line 643
    add-int/lit8 v7, v3, 0x7

    .line 644
    .line 645
    iget v9, v6, Lw3/a;->e:I

    .line 646
    .line 647
    const/16 v12, 0xa

    .line 648
    .line 649
    if-le v7, v9, :cond_25

    .line 650
    .line 651
    invoke-static {v3, v5, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_24

    .line 656
    .line 657
    new-instance v3, LH3/j;

    .line 658
    .line 659
    iget v5, v6, Lw3/a;->e:I

    .line 660
    .line 661
    invoke-direct {v3, v5, v12, v12}, LH3/j;-><init>(III)V

    .line 662
    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_24
    new-instance v5, LH3/j;

    .line 666
    .line 667
    iget v7, v6, Lw3/a;->e:I

    .line 668
    .line 669
    add-int/lit8 v3, v3, -0x1

    .line 670
    .line 671
    invoke-direct {v5, v7, v3, v12}, LH3/j;-><init>(III)V

    .line 672
    .line 673
    .line 674
    move-object v3, v5

    .line 675
    goto :goto_1e

    .line 676
    :cond_25
    invoke-static {v3, v10, v6}, Landroid/support/v4/media/session/x;->t(IILw3/a;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    sub-int/2addr v3, v8

    .line 681
    div-int/lit8 v5, v3, 0xb

    .line 682
    .line 683
    rem-int/lit8 v3, v3, 0xb

    .line 684
    .line 685
    new-instance v9, LH3/j;

    .line 686
    .line 687
    invoke-direct {v9, v7, v5, v3}, LH3/j;-><init>(III)V

    .line 688
    .line 689
    .line 690
    move-object v3, v9

    .line 691
    :goto_1e
    iget v5, v3, LH3/k;->e:I

    .line 692
    .line 693
    iput v5, v1, LA3/d;->b:I

    .line 694
    .line 695
    iget v7, v3, LH3/j;->h:I

    .line 696
    .line 697
    if-ne v7, v12, :cond_26

    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    goto :goto_1f

    .line 701
    :cond_26
    const/4 v9, 0x0

    .line 702
    :goto_1f
    iget v3, v3, LH3/j;->m:I

    .line 703
    .line 704
    if-eqz v9, :cond_28

    .line 705
    .line 706
    if-ne v3, v12, :cond_27

    .line 707
    .line 708
    new-instance v3, LH3/i;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-direct {v3, v5, v6}, LH3/i;-><init>(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_20

    .line 718
    :cond_27
    new-instance v6, LH3/i;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-direct {v6, v5, v3, v7}, LH3/i;-><init>(IILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v3, v6

    .line 728
    :goto_20
    new-instance v5, LH0/d;

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    invoke-direct {v5, v3, v6}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 732
    .line 733
    .line 734
    :goto_21
    move-object v3, v5

    .line 735
    const/4 v5, 0x0

    .line 736
    goto :goto_24

    .line 737
    :cond_28
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    if-ne v3, v12, :cond_29

    .line 741
    .line 742
    new-instance v3, LH3/i;

    .line 743
    .line 744
    iget v5, v1, LA3/d;->b:I

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-direct {v3, v5, v6}, LH3/i;-><init>(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v5, LH0/d;

    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    invoke-direct {v5, v3, v7}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_21

    .line 760
    :cond_29
    const/4 v7, 0x1

    .line 761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1a

    .line 765
    .line 766
    :cond_2a
    iget v3, v1, LA3/d;->b:I

    .line 767
    .line 768
    add-int/lit8 v7, v3, 0x1

    .line 769
    .line 770
    iget v8, v6, Lw3/a;->e:I

    .line 771
    .line 772
    if-le v7, v8, :cond_2b

    .line 773
    .line 774
    goto :goto_23

    .line 775
    :cond_2b
    const/4 v7, 0x0

    .line 776
    :goto_22
    if-ge v7, v5, :cond_2d

    .line 777
    .line 778
    add-int v8, v7, v3

    .line 779
    .line 780
    iget v9, v6, Lw3/a;->e:I

    .line 781
    .line 782
    if-ge v8, v9, :cond_2d

    .line 783
    .line 784
    invoke-virtual {v6, v8}, Lw3/a;->d(I)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_2c

    .line 789
    .line 790
    goto :goto_23

    .line 791
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 792
    .line 793
    goto :goto_22

    .line 794
    :cond_2d
    iput v11, v1, LA3/d;->c:I

    .line 795
    .line 796
    iget v3, v1, LA3/d;->b:I

    .line 797
    .line 798
    add-int/2addr v3, v5

    .line 799
    iput v3, v1, LA3/d;->b:I

    .line 800
    .line 801
    :goto_23
    new-instance v3, LH0/d;

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-direct {v3, v6, v5}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 806
    .line 807
    .line 808
    :goto_24
    iget-boolean v6, v3, LH0/d;->a:Z

    .line 809
    .line 810
    move/from16 v18, v6

    .line 811
    .line 812
    move-object v6, v3

    .line 813
    move/from16 v3, v18

    .line 814
    .line 815
    :goto_25
    iget v7, v1, LA3/d;->b:I

    .line 816
    .line 817
    if-eq v4, v7, :cond_2e

    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_2e
    if-eqz v3, :cond_30

    .line 821
    .line 822
    :goto_26
    if-eqz v3, :cond_2f

    .line 823
    .line 824
    goto :goto_27

    .line 825
    :cond_2f
    move v3, v5

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_30
    :goto_27
    iget-object v1, v6, LH0/d;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LH3/i;

    .line 831
    .line 832
    if-eqz v1, :cond_31

    .line 833
    .line 834
    iget-boolean v3, v1, LH3/i;->s:Z

    .line 835
    .line 836
    if-eqz v3, :cond_31

    .line 837
    .line 838
    new-instance v3, LH3/i;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget v1, v1, LH3/i;->m:I

    .line 845
    .line 846
    invoke-direct {v3, v7, v1, v2}, LH3/i;-><init>(IILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-object v3

    .line 850
    :cond_31
    new-instance v1, LH3/i;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v1, v7, v2}, LH3/i;-><init>(ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x9ad

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Landroid/support/v4/media/session/x;->c:I

    .line 7
    .line 8
    check-cast p1, Lg2/w;

    .line 9
    .line 10
    check-cast p2, LC2/f;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Lb2/B;->F:Lg2/b;

    .line 16
    .line 17
    iget-object v4, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lb2/B;

    .line 20
    .line 21
    invoke-virtual {v4}, Lb2/B;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v5, Lj2/g;

    .line 27
    .line 28
    invoke-direct {v5, v2, v2, v1, v3}, Lj2/g;-><init>(IIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg2/g;

    .line 36
    .line 37
    new-instance v2, Lj2/f;

    .line 38
    .line 39
    invoke-direct {v2, v5}, Lj2/f;-><init>(Lj2/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v5, Lcom/google/android/gms/internal/cast/C;->a:I

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lb2/B;->q:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_0
    iget-object p1, v4, Lb2/B;->n:LC2/f;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lb2/B;->i(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iput-object p2, v4, Lb2/B;->n:LC2/f;

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :pswitch_0
    sget-object v4, Lb2/B;->F:Lg2/b;

    .line 93
    .line 94
    iget-object v4, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lb2/B;

    .line 97
    .line 98
    invoke-virtual {v4}, Lb2/B;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v5, Lj2/g;

    .line 104
    .line 105
    invoke-direct {v5, v2, v2, v1, v3}, Lj2/g;-><init>(IIIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lg2/g;

    .line 113
    .line 114
    new-instance v1, Lj2/f;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Lj2/f;-><init>(Lj2/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->z()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lb2/i;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/cast/a;->w0(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v4, Lb2/B;->q:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_1
    iget-object v1, v4, Lb2/B;->n:LC2/f;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lb2/B;->i(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    :goto_2
    iput-object p2, v4, Lb2/B;->n:LC2/f;

    .line 159
    .line 160
    monitor-exit p1

    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    throw p2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(LR1/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lp3/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lo3/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, Lp3/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lo3/a;)V

    .line 16
    .line 17
    .line 18
    const-class p2, LR1/a;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm3/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lm3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lm3/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public r()Lp0/h;
    .locals 4

    .line 1
    new-instance v0, La4/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm4/x;

    .line 6
    .line 7
    iget-object v2, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, La4/l;-><init>(Lm4/x;[B[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;IILV/u;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LV/u;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LV/d;

    .line 13
    .line 14
    invoke-virtual {p4}, LV/u;->b()LW/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LO/y;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LO/y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LO/y;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, LV/d;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, LV/d;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, LG/d;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, LV/u;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, LV/u;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, LV/u;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    return v3
.end method

.method public v(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw3/a;

    .line 6
    .line 7
    iget v2, v1, Lw3/a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    iget v4, v1, Lw3/a;->e:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lw3/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Lw3/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public w(LN0/B;Lx/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lx/d;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ly/b;

    .line 9
    .line 10
    iput v2, v3, Ly/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Ly/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lx/d;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Ly/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lx/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Ly/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Ly/b;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, Ly/b;->j:Z

    .line 32
    .line 33
    iget p3, v3, Ly/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, v1

    .line 41
    :goto_0
    iget v4, v3, Ly/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget p3, p2, Lx/d;->L:F

    .line 52
    .line 53
    cmpl-float p3, p3, v4

    .line 54
    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    move p3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, Lx/d;->L:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lx/d;->l:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v4, v1

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Ly/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Ly/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v3}, LN0/B;->d(Lx/d;Ly/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Ly/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lx/d;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Ly/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lx/d;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Ly/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lx/d;->w:Z

    .line 106
    .line 107
    iget p1, v3, Ly/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lx/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :goto_4
    iput-boolean v2, p2, Lx/d;->w:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Ly/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v3, Ly/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public x(Ljava/lang/CharSequence;IIIZLV/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LA1/e;

    .line 12
    .line 13
    iget-object v6, v0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LB/j;

    .line 16
    .line 17
    iget-object v6, v6, LB/j;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LV/r;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LA1/e;-><init>(LV/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LA1/e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, LV/r;

    .line 46
    .line 47
    iget-object v13, v13, LV/r;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LV/r;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, LA1/e;->a:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, LA1/e;->c()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v7

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, LA1/e;->a:I

    .line 72
    .line 73
    iput-object v13, v5, LA1/e;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v5, LA1/e;->c:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, LA1/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, LA1/e;->c:I

    .line 84
    .line 85
    add-int/2addr v13, v7

    .line 86
    iput v13, v5, LA1/e;->c:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, LA1/e;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, LA1/e;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, LV/r;

    .line 107
    .line 108
    iget-object v14, v13, LV/r;->b:LV/u;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, LA1/e;->c:I

    .line 113
    .line 114
    if-ne v14, v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, LA1/e;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, LA1/e;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LV/r;

    .line 125
    .line 126
    iput-object v13, v5, LA1/e;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, LA1/e;->c()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, LA1/e;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, LA1/e;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, LA1/e;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, LA1/e;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, LA1/e;->b:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, LA1/e;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, LV/r;

    .line 161
    .line 162
    iget-object v12, v12, LV/r;->b:LV/u;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, Landroid/support/v4/media/session/x;->u(Ljava/lang/CharSequence;IILV/u;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, LA1/e;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LV/r;

    .line 173
    .line 174
    iget-object v11, v11, LV/r;->b:LV/u;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, LV/n;->v(Ljava/lang/CharSequence;IILV/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v8

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v9, v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, LA1/e;->a:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, LA1/e;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LV/r;

    .line 224
    .line 225
    iget-object v2, v2, LV/r;->b:LV/u;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, LA1/e;->c:I

    .line 230
    .line 231
    if-gt v2, v7, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LA1/e;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, LA1/e;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LV/r;

    .line 248
    .line 249
    iget-object v2, v2, LV/r;->b:LV/u;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v8, v6, v2}, Landroid/support/v4/media/session/x;->u(Ljava/lang/CharSequence;IILV/u;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, LA1/e;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LV/r;

    .line 260
    .line 261
    iget-object v2, v2, LV/r;->b:LV/u;

    .line 262
    .line 263
    invoke-interface {v4, v1, v8, v6, v2}, LV/n;->v(Ljava/lang/CharSequence;IILV/u;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, LV/n;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public y(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Landroid/support/v4/media/session/x;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lw3/b;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lw3/b;->f(II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroid/support/v4/media/session/x;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lw3/b;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lw3/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public z(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/x;->y(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    return v0
.end method
