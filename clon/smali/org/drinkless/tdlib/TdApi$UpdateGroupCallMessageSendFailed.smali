.class public Lorg/drinkless/tdlib/TdApi$UpdateGroupCallMessageSendFailed;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateGroupCallMessageSendFailed"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1c28bfaf


# instance fields
.field public error:Lorg/drinkless/tdlib/TdApi$Error;

.field public groupCallId:I

.field public messageId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(IILorg/drinkless/tdlib/TdApi$Error;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateGroupCallMessageSendFailed;->groupCallId:I

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateGroupCallMessageSendFailed;->messageId:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateGroupCallMessageSendFailed;->error:Lorg/drinkless/tdlib/TdApi$Error;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1c28bfaf

    return v0
.end method
