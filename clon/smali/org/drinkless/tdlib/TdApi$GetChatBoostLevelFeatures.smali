.class public Lorg/drinkless/tdlib/TdApi$GetChatBoostLevelFeatures;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatBoostLevelFeatures"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ChatBoostLevelFeatures;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x45e63e8b


# instance fields
.field public isChannel:Z

.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatBoostLevelFeatures;->isChannel:Z

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GetChatBoostLevelFeatures;->level:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x45e63e8b

    return v0
.end method
