.class public Lorg/drinkless/tdlib/TdApi$InputMessageStakeDice;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageStakeDice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xd568bce


# instance fields
.field public clearDraft:Z

.field public stakeGramAmount:J

.field public stateHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageStakeDice;->stateHash:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageStakeDice;->stakeGramAmount:J

    .line 5
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$InputMessageStakeDice;->clearDraft:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xd568bce

    return v0
.end method
