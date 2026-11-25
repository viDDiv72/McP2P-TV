.class public Lorg/drinkless/tdlib/TdApi$RemoveMessageSenderBotVerification;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveMessageSenderBotVerification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x65ef30a6


# instance fields
.field public botUserId:J

.field public verifiedId:Lorg/drinkless/tdlib/TdApi$MessageSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$MessageSender;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$RemoveMessageSenderBotVerification;->botUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$RemoveMessageSenderBotVerification;->verifiedId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x65ef30a6    # -2.9946E-23f

    return v0
.end method
