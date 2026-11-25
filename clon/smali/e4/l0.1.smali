.class public final synthetic Le4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic h:Lh/i;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le4/l0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/l0;->h:Lh/i;

    iput-object p2, p0, Le4/l0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Le4/l0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ZLd4/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le4/l0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/l0;->h:Lh/i;

    iput-boolean p2, p0, Le4/l0;->e:Z

    iput-object p3, p0, Le4/l0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/l0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Le4/l0;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Le4/l0;->h:Lh/i;

    .line 6
    .line 7
    iget v3, p0, Le4/l0;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 13
    .line 14
    check-cast v2, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ld4/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ld4/k;->c:Ld4/k;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H(Ld4/k;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, v0, Ld4/k;->c:Ld4/k;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->C(Ld4/k;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-ltz p2, :cond_4

    .line 56
    .line 57
    check-cast v0, [Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 58
    .line 59
    array-length v4, v0

    .line 60
    if-ge p2, v4, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    aget-object p2, v0, p2

    .line 65
    .line 66
    iget p2, p2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 67
    .line 68
    iget-object v0, v3, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v1, v3, LX3/a;->h:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    aget-object p2, v0, p2

    .line 82
    .line 83
    iget p2, p2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 84
    .line 85
    iget-object v0, v3, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v1, v3, LX3/a;->h:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
