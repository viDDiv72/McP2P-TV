.class public Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectedAffiliateProgram"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1187a750


# instance fields
.field public botUserId:J

.field public connectionDate:I

.field public isDisconnected:Z

.field public parameters:Lorg/drinkless/tdlib/TdApi$AffiliateProgramParameters;

.field public revenueStarCount:J

.field public url:Ljava/lang/String;

.field public userCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$AffiliateProgramParameters;IZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;->url:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;->botUserId:J

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;->parameters:Lorg/drinkless/tdlib/TdApi$AffiliateProgramParameters;

    .line 6
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;->connectionDate:I

    .line 7
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;->isDisconnected:Z

    .line 8
    iput-wide p7, p0, Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;->userCount:J

    .line 9
    iput-wide p9, p0, Lorg/drinkless/tdlib/TdApi$ConnectedAffiliateProgram;->revenueStarCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1187a750

    return v0
.end method
