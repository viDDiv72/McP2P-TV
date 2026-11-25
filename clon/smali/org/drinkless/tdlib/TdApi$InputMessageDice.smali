.class public Lorg/drinkless/tdlib/TdApi$InputMessageDice;
.super Lorg/drinkless/tdlib/TdApi$InputMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputMessageDice"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x322967a9


# instance fields
.field public clearDraft:Z

.field public emoji:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputMessageDice;->emoji:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$InputMessageDice;->clearDraft:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x322967a9

    return v0
.end method
