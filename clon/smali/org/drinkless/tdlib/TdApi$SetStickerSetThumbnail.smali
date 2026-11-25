.class public Lorg/drinkless/tdlib/TdApi$SetStickerSetThumbnail;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetStickerSetThumbnail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x63fe6932


# instance fields
.field public format:Lorg/drinkless/tdlib/TdApi$StickerFormat;

.field public name:Ljava/lang/String;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/drinkless/tdlib/TdApi$InputFile;Lorg/drinkless/tdlib/TdApi$StickerFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetStickerSetThumbnail;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetStickerSetThumbnail;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SetStickerSetThumbnail;->thumbnail:Lorg/drinkless/tdlib/TdApi$InputFile;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SetStickerSetThumbnail;->format:Lorg/drinkless/tdlib/TdApi$StickerFormat;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x63fe6932

    return v0
.end method
