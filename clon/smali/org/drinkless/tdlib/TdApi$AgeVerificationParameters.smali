.class public Lorg/drinkless/tdlib/TdApi$AgeVerificationParameters;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgeVerificationParameters"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7a30e969


# instance fields
.field public country:Ljava/lang/String;

.field public minAge:I

.field public verificationBotUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$AgeVerificationParameters;->minAge:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$AgeVerificationParameters;->verificationBotUsername:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$AgeVerificationParameters;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7a30e969

    return v0
.end method
