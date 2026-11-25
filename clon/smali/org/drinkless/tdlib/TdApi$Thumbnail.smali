.class public Lorg/drinkless/tdlib/TdApi$Thumbnail;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thumbnail"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4a1ae06b


# instance fields
.field public file:Lorg/drinkless/tdlib/TdApi$File;

.field public format:Lorg/drinkless/tdlib/TdApi$ThumbnailFormat;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ThumbnailFormat;IILorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Thumbnail;->format:Lorg/drinkless/tdlib/TdApi$ThumbnailFormat;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$Thumbnail;->width:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$Thumbnail;->height:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Thumbnail;->file:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4a1ae06b    # 2537498.8f

    return v0
.end method
