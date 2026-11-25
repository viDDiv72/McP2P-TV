.class public Lorg/drinkless/tdlib/TdApi$StoryArea;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryArea"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4668f5e4


# instance fields
.field public position:Lorg/drinkless/tdlib/TdApi$AreaPosition;

.field public type:Lorg/drinkless/tdlib/TdApi$StoryAreaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$AreaPosition;Lorg/drinkless/tdlib/TdApi$StoryAreaType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StoryArea;->position:Lorg/drinkless/tdlib/TdApi$AreaPosition;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StoryArea;->type:Lorg/drinkless/tdlib/TdApi$StoryAreaType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4668f5e4

    return v0
.end method
