.class public Lorg/drinkless/tdlib/TdApi$UpdateStoryPostFailed;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateStoryPostFailed"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4a6589fc


# instance fields
.field public error:Lorg/drinkless/tdlib/TdApi$Error;

.field public errorType:Lorg/drinkless/tdlib/TdApi$CanPostStoryResult;

.field public story:Lorg/drinkless/tdlib/TdApi$Story;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Story;Lorg/drinkless/tdlib/TdApi$Error;Lorg/drinkless/tdlib/TdApi$CanPostStoryResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateStoryPostFailed;->story:Lorg/drinkless/tdlib/TdApi$Story;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateStoryPostFailed;->error:Lorg/drinkless/tdlib/TdApi$Error;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateStoryPostFailed;->errorType:Lorg/drinkless/tdlib/TdApi$CanPostStoryResult;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4a6589fc    # 3760767.0f

    return v0
.end method
