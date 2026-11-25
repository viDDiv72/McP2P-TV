.class public Lorg/drinkless/tdlib/TdApi$FoundAffiliateProgram;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoundAffiliateProgram"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x399c9d7a


# instance fields
.field public botUserId:J

.field public info:Lorg/drinkless/tdlib/TdApi$AffiliateProgramInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$AffiliateProgramInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$FoundAffiliateProgram;->botUserId:J

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$FoundAffiliateProgram;->info:Lorg/drinkless/tdlib/TdApi$AffiliateProgramInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x399c9d7a

    return v0
.end method
