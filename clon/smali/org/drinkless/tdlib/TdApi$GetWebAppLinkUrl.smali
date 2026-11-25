.class public Lorg/drinkless/tdlib/TdApi$GetWebAppLinkUrl;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetWebAppLinkUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$WebAppUrl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x16a42a8c


# instance fields
.field public allowWriteAccess:Z

.field public botUserId:J

.field public chatId:J

.field public parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

.field public startParameter:Ljava/lang/String;

.field public webAppShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLorg/drinkless/tdlib/TdApi$WebAppOpenParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppLinkUrl;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppLinkUrl;->botUserId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppLinkUrl;->webAppShortName:Ljava/lang/String;

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppLinkUrl;->startParameter:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppLinkUrl;->allowWriteAccess:Z

    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$GetWebAppLinkUrl;->parameters:Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x16a42a8c

    return v0
.end method
