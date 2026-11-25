.class public Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedWebsite"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x75e7a78a


# instance fields
.field public botUserId:J

.field public browser:Ljava/lang/String;

.field public domainName:Ljava/lang/String;

.field public id:J

.field public ipAddress:Ljava/lang/String;

.field public lastActiveDate:I

.field public location:Ljava/lang/String;

.field public logInDate:I

.field public platform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->id:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->domainName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->botUserId:J

    .line 6
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->browser:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->platform:Ljava/lang/String;

    .line 8
    iput p8, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->logInDate:I

    .line 9
    iput p9, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->lastActiveDate:I

    .line 10
    iput-object p10, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->ipAddress:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lorg/drinkless/tdlib/TdApi$ConnectedWebsite;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x75e7a78a

    return v0
.end method
