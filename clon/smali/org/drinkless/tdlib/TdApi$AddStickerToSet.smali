.class public Lorg/drinkless/tdlib/TdApi$AddStickerToSet;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddStickerToSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4cf5d122


# instance fields
.field public name:Ljava/lang/String;

.field public sticker:Lorg/drinkless/tdlib/TdApi$NewSticker;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/drinkless/tdlib/TdApi$NewSticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$AddStickerToSet;->userId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$AddStickerToSet;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$AddStickerToSet;->sticker:Lorg/drinkless/tdlib/TdApi$NewSticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4cf5d122    # 1.2887886E8f

    return v0
.end method
