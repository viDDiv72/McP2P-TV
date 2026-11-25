.class public Lorg/drinkless/tdlib/TdApi$StartLiveStoryResultFail;
.super Lorg/drinkless/tdlib/TdApi$StartLiveStoryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartLiveStoryResultFail"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1d8515b8


# instance fields
.field public errorType:Lorg/drinkless/tdlib/TdApi$CanPostStoryResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StartLiveStoryResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$CanPostStoryResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StartLiveStoryResult;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StartLiveStoryResultFail;->errorType:Lorg/drinkless/tdlib/TdApi$CanPostStoryResult;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1d8515b8

    return v0
.end method
