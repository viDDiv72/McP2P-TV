.class public Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetTdlibParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2e3f09d2


# instance fields
.field public apiHash:Ljava/lang/String;

.field public apiId:I

.field public applicationVersion:Ljava/lang/String;

.field public databaseDirectory:Ljava/lang/String;

.field public databaseEncryptionKey:[B

.field public deviceModel:Ljava/lang/String;

.field public filesDirectory:Ljava/lang/String;

.field public systemLanguageCode:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;

.field public useChatInfoDatabase:Z

.field public useFileDatabase:Z

.field public useMessageDatabase:Z

.field public useSecretChats:Z

.field public useTestDc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[BZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->useTestDc:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->databaseDirectory:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->filesDirectory:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->databaseEncryptionKey:[B

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->useFileDatabase:Z

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->useChatInfoDatabase:Z

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->useMessageDatabase:Z

    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->useSecretChats:Z

    iput p9, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->apiId:I

    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->apiHash:Ljava/lang/String;

    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->systemLanguageCode:Ljava/lang/String;

    iput-object p12, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->deviceModel:Ljava/lang/String;

    iput-object p13, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->systemVersion:Ljava/lang/String;

    iput-object p14, p0, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;->applicationVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2e3f09d2

    return v0
.end method
