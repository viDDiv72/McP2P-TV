.class public Lorg/drinkless/tdlib/TdApi$SetMessageSenderBotVerification;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetMessageSenderBotVerification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7d463ef0


# instance fields
.field public botUserId:J

.field public customDescription:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public verifiedId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SetMessageSenderBotVerification;->botUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetMessageSenderBotVerification;->verifiedId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SetMessageSenderBotVerification;->customDescription:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7d463ef0

    return v0
.end method
