.class public Lorg/drinkless/tdlib/TdApi$NotificationSound;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationSound"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xb109ec9


# instance fields
.field public data:Ljava/lang/String;

.field public date:I

.field public duration:I

.field public id:J

.field public sound:Lorg/drinkless/tdlib/TdApi$File;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$NotificationSound;->id:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$NotificationSound;->duration:I

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$NotificationSound;->date:I

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$NotificationSound;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$NotificationSound;->data:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$NotificationSound;->sound:Lorg/drinkless/tdlib/TdApi$File;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xb109ec9

    return v0
.end method
