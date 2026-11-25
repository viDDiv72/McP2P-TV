.class public Lorg/drinkless/tdlib/TdApi$MessagePassportDataReceived;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagePassportDataReceived"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5187f148


# instance fields
.field public credentials:Lorg/drinkless/tdlib/TdApi$EncryptedCredentials;

.field public elements:[Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;Lorg/drinkless/tdlib/TdApi$EncryptedCredentials;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessagePassportDataReceived;->elements:[Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$MessagePassportDataReceived;->credentials:Lorg/drinkless/tdlib/TdApi$EncryptedCredentials;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5187f148

    return v0
.end method
