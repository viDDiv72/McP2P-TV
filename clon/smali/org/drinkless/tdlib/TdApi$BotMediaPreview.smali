.class public Lorg/drinkless/tdlib/TdApi$BotMediaPreview;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotMediaPreview"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x614a6318


# instance fields
.field public content:Lorg/drinkless/tdlib/TdApi$StoryContent;

.field public date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$StoryContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$BotMediaPreview;->date:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BotMediaPreview;->content:Lorg/drinkless/tdlib/TdApi$StoryContent;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x614a6318

    return v0
.end method
