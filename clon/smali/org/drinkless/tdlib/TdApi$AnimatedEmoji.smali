.class public Lorg/drinkless/tdlib/TdApi$AnimatedEmoji;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedEmoji"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x279fb16b


# instance fields
.field public fitzpatrickType:I

.field public isRegularEmoji:Z

.field public sound:Lorg/drinkless/tdlib/TdApi$File;

.field public sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

.field public stickerHeight:I

.field public stickerWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Sticker;IIILorg/drinkless/tdlib/TdApi$File;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AnimatedEmoji;->sticker:Lorg/drinkless/tdlib/TdApi$Sticker;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AnimatedEmoji;->stickerWidth:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$AnimatedEmoji;->stickerHeight:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$AnimatedEmoji;->fitzpatrickType:I

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AnimatedEmoji;->sound:Lorg/drinkless/tdlib/TdApi$File;

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$AnimatedEmoji;->isRegularEmoji:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x279fb16b

    return v0
.end method
