.class public Lorg/drinkless/tdlib/TdApi$DraftMessageContentRichMessage;
.super Lorg/drinkless/tdlib/TdApi$DraftMessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftMessageContentRichMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x23caee91


# instance fields
.field public message:Lorg/drinkless/tdlib/TdApi$RichMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DraftMessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$DraftMessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$DraftMessageContentRichMessage;->message:Lorg/drinkless/tdlib/TdApi$RichMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x23caee91

    return v0
.end method
