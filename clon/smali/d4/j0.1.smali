.class public final synthetic Ld4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mcp2p/app/ui/PlayerActivity;

.field public final synthetic e:[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/PlayerActivity;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/j0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    iput-object p2, p0, Ld4/j0;->e:[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    iput-boolean p3, p0, Ld4/j0;->h:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/j0;->c:Lcom/mcp2p/app/ui/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ld4/j0;->e:[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge p2, v3, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Ld4/j0;->h:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    iget p2, p2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 21
    .line 22
    iget-object v2, v1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v1, LX3/a;->h:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lorg/videolan/libvlc/MediaPlayer;->setSpuTrack(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object p2, v2, p2

    .line 36
    .line 37
    iget p2, p2, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 38
    .line 39
    iget-object v2, v1, LX3/a;->e:Lorg/videolan/libvlc/MediaPlayer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v1, LX3/a;->h:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lorg/videolan/libvlc/MediaPlayer;->setAudioTrack(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->R()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
