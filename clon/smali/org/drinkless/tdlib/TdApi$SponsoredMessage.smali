.class public Lorg/drinkless/tdlib/TdApi$SponsoredMessage;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SponsoredMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5ab48dc8


# instance fields
.field public accentColorId:I

.field public additionalInfo:Ljava/lang/String;

.field public backgroundCustomEmojiId:J

.field public buttonText:Ljava/lang/String;

.field public canBeReported:Z

.field public content:Lorg/drinkless/tdlib/TdApi$MessageContent;

.field public isRecommended:Z

.field public messageId:J

.field public sponsor:Lorg/drinkless/tdlib/TdApi$AdvertisementSponsor;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZLorg/drinkless/tdlib/TdApi$MessageContent;Lorg/drinkless/tdlib/TdApi$AdvertisementSponsor;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->messageId:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->isRecommended:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->canBeReported:Z

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->sponsor:Lorg/drinkless/tdlib/TdApi$AdvertisementSponsor;

    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->title:Ljava/lang/String;

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->buttonText:Ljava/lang/String;

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->accentColorId:I

    iput-wide p10, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->backgroundCustomEmojiId:J

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$SponsoredMessage;->additionalInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5ab48dc8

    return v0
.end method
