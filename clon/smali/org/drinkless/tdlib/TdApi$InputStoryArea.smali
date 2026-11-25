.class public Lorg/drinkless/tdlib/TdApi$InputStoryArea;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStoryArea"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x48723de


# instance fields
.field public position:Lorg/drinkless/tdlib/TdApi$AreaPosition;

.field public type:Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AreaPosition;Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputStoryArea;->position:Lorg/drinkless/tdlib/TdApi$AreaPosition;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputStoryArea;->type:Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x48723de

    return v0
.end method
