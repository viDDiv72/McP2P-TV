.class public Lorg/videolan/libvlc/MediaPlayer$Chapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chapter"
.end annotation


# instance fields
.field public final duration:J

.field public final name:Ljava/lang/String;

.field public final timeOffset:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lorg/videolan/libvlc/MediaPlayer$Chapter;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/videolan/libvlc/MediaPlayer$Chapter;->timeOffset:J

    .line 4
    iput-wide p3, p0, Lorg/videolan/libvlc/MediaPlayer$Chapter;->duration:J

    .line 5
    iput-object p5, p0, Lorg/videolan/libvlc/MediaPlayer$Chapter;->name:Ljava/lang/String;

    return-void
.end method
