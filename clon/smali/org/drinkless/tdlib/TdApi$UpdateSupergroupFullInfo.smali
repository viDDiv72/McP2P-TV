.class public Lorg/drinkless/tdlib/TdApi$UpdateSupergroupFullInfo;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSupergroupFullInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x19f5cd0e


# instance fields
.field public supergroupFullInfo:Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;

.field public supergroupId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/drinkless/tdlib/TdApi$SupergroupFullInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateSupergroupFullInfo;->supergroupId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateSupergroupFullInfo;->supergroupFullInfo:Lorg/drinkless/tdlib/TdApi$SupergroupFullInfo;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x19f5cd0e

    return v0
.end method
