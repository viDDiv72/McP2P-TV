.class public Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextCompositionStyle"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xa3921ed


# instance fields
.field public creatorUserId:J

.field public customEmojiId:J

.field public englishExample:Lorg/drinkless/tdlib/TdApi$TextCompositionStyleExample;

.field public installCount:I

.field public isCreator:Z

.field public isCustom:Z

.field public name:Ljava/lang/String;

.field public prompt:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/String;JLorg/drinkless/tdlib/TdApi$TextCompositionStyleExample;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->name:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->customEmojiId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->title:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->isCustom:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->isCreator:Z

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->installCount:I

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->prompt:Ljava/lang/String;

    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->creatorUserId:J

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$TextCompositionStyle;->englishExample:Lorg/drinkless/tdlib/TdApi$TextCompositionStyleExample;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xa3921ed

    return v0
.end method
