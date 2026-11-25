.class public Lorg/drinkless/tdlib/TdApi$SharedChat;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedChat"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4a87b01a


# instance fields
.field public chatId:J

.field public photo:Lorg/drinkless/tdlib/TdApi$Photo;

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Photo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SharedChat;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SharedChat;->title:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SharedChat;->username:Ljava/lang/String;

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$SharedChat;->photo:Lorg/drinkless/tdlib/TdApi$Photo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4a87b01a    # 4446221.0f

    return v0
.end method
