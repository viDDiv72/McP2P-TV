.class public Lorg/drinkless/tdlib/TdApi$QuickReplyShortcut;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickReplyShortcut"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4202656b


# instance fields
.field public firstMessage:Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;

.field public id:I

.field public messageCount:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyShortcut;->id:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyShortcut;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyShortcut;->firstMessage:Lorg/drinkless/tdlib/TdApi$QuickReplyMessage;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$QuickReplyShortcut;->messageCount:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4202656b    # -0.12383f

    return v0
.end method
