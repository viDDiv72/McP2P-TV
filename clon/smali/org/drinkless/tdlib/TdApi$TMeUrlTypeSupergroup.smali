.class public Lorg/drinkless/tdlib/TdApi$TMeUrlTypeSupergroup;
.super Lorg/drinkless/tdlib/TdApi$TMeUrlType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TMeUrlTypeSupergroup"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x50aac958


# instance fields
.field public supergroupId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TMeUrlType;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TMeUrlType;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$TMeUrlTypeSupergroup;->supergroupId:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x50aac958

    return v0
.end method
