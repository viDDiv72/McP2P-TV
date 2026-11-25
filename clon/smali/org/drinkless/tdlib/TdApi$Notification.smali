.class public Lorg/drinkless/tdlib/TdApi$Notification;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2f0343d0


# instance fields
.field public date:I

.field public id:I

.field public isSilent:Z

.field public type:Lorg/drinkless/tdlib/TdApi$NotificationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZLorg/drinkless/tdlib/TdApi$NotificationType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Notification;->id:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$Notification;->date:I

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$Notification;->isSilent:Z

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$Notification;->type:Lorg/drinkless/tdlib/TdApi$NotificationType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2f0343d0

    return v0
.end method
