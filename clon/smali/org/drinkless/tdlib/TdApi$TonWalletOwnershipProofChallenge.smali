.class public Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProofChallenge;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TonWalletOwnershipProofChallenge"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2f549c41


# instance fields
.field public domain:Ljava/lang/String;

.field public payload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProofChallenge;->payload:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TonWalletOwnershipProofChallenge;->domain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2f549c41

    return v0
.end method
