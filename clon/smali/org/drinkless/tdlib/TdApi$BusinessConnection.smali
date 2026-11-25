.class public Lorg/drinkless/tdlib/TdApi$BusinessConnection;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessConnection"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3b593c7d


# instance fields
.field public date:I

.field public id:Ljava/lang/String;

.field public isEnabled:Z

.field public rights:Lorg/drinkless/tdlib/TdApi$BusinessBotRights;

.field public userChatId:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILorg/drinkless/tdlib/TdApi$BusinessBotRights;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnection;->id:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnection;->userId:J

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnection;->userChatId:J

    .line 6
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnection;->date:I

    .line 7
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnection;->rights:Lorg/drinkless/tdlib/TdApi$BusinessBotRights;

    .line 8
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnection;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3b593c7d

    return v0
.end method
