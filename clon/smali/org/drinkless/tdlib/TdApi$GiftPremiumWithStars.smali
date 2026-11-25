.class public Lorg/drinkless/tdlib/TdApi$GiftPremiumWithStars;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftPremiumWithStars"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7ab09f28


# instance fields
.field public monthCount:I

.field public starCount:J

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJILorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GiftPremiumWithStars;->userId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GiftPremiumWithStars;->starCount:J

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$GiftPremiumWithStars;->monthCount:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GiftPremiumWithStars;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7ab09f28

    return v0
.end method
