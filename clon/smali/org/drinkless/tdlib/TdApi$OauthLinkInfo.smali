.class public Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OauthLinkInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5a917526


# instance fields
.field public botUserId:J

.field public browser:Ljava/lang/String;

.field public dappClientId:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public fromApp:Z

.field public ipAddress:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public matchCodeFirst:Z

.field public matchCodes:[Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public requestPhoneNumberAccess:Z

.field public requestTonWalletAccess:Z

.field public requestWriteAccess:Z

.field public tonConnectManifestUrl:Ljava/lang/String;

.field public tonProofPayload:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userId:J

.field public verifiedAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->userId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->domain:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->fromApp:Z

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->verifiedAppName:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->botUserId:J

    .line 9
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->requestWriteAccess:Z

    .line 10
    iput-boolean p10, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->requestPhoneNumberAccess:Z

    .line 11
    iput-boolean p11, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->requestTonWalletAccess:Z

    .line 12
    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->dappClientId:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->tonConnectManifestUrl:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->tonProofPayload:Ljava/lang/String;

    .line 15
    iput-object p15, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->browser:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->platform:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->ipAddress:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->location:Ljava/lang/String;

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->matchCodeFirst:Z

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$OauthLinkInfo;->matchCodes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5a917526

    return v0
.end method
