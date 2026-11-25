.class public Lorg/drinkless/tdlib/TdApi$NotificationTypeNewMessage;
.super Lorg/drinkless/tdlib/TdApi$NotificationType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationTypeNewMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xf2f1c0e


# instance fields
.field public message:Lorg/drinkless/tdlib/TdApi$Message;

.field public showPreview:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$NotificationType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Message;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$NotificationType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$NotificationTypeNewMessage;->message:Lorg/drinkless/tdlib/TdApi$Message;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$NotificationTypeNewMessage;->showPreview:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xf2f1c0e

    return v0
.end method
