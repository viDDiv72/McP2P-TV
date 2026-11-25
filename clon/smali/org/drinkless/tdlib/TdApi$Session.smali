.class public Lorg/drinkless/tdlib/TdApi$Session;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x67763309


# instance fields
.field public apiId:I

.field public applicationName:Ljava/lang/String;

.field public applicationVersion:Ljava/lang/String;

.field public canAcceptCalls:Z

.field public canAcceptSecretChats:Z

.field public deviceModel:Ljava/lang/String;

.field public deviceType:Lorg/drinkless/tdlib/TdApi$SessionDeviceType;

.field public id:J

.field public ipAddress:Ljava/lang/String;

.field public isCurrent:Z

.field public isOfficialApplication:Z

.field public isPasswordPending:Z

.field public isUnconfirmed:Z

.field public lastActiveDate:I

.field public location:Ljava/lang/String;

.field public logInDate:I

.field public platform:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZZZZZLorg/drinkless/tdlib/TdApi$SessionDeviceType;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$Session;->id:J

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$Session;->isCurrent:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$Session;->isPasswordPending:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$Session;->isUnconfirmed:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$Session;->canAcceptSecretChats:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$Session;->canAcceptCalls:Z

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$Session;->deviceType:Lorg/drinkless/tdlib/TdApi$SessionDeviceType;

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$Session;->apiId:I

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$Session;->applicationName:Ljava/lang/String;

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$Session;->applicationVersion:Ljava/lang/String;

    iput-boolean p12, p0, Lorg/drinkless/tdlib/TdApi$Session;->isOfficialApplication:Z

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$Session;->deviceModel:Ljava/lang/String;

    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$Session;->platform:Ljava/lang/String;

    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$Session;->systemVersion:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Session;->logInDate:I

    move/from16 p1, p17

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Session;->lastActiveDate:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Session;->ipAddress:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Session;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x67763309

    return v0
.end method
