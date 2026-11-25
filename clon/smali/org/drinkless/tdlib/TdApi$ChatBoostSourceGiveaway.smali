.class public Lorg/drinkless/tdlib/TdApi$ChatBoostSourceGiveaway;
.super Lorg/drinkless/tdlib/TdApi$ChatBoostSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBoostSourceGiveaway"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7254949a


# instance fields
.field public giftCode:Ljava/lang/String;

.field public giveawayMessageId:J

.field public isUnclaimed:Z

.field public starCount:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatBoostSource;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatBoostSource;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostSourceGiveaway;->userId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostSourceGiveaway;->giftCode:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostSourceGiveaway;->starCount:J

    .line 6
    iput-wide p6, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostSourceGiveaway;->giveawayMessageId:J

    .line 7
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$ChatBoostSourceGiveaway;->isUnclaimed:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7254949a

    return v0
.end method
