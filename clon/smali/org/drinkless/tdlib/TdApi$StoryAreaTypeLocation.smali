.class public Lorg/drinkless/tdlib/TdApi$StoryAreaTypeLocation;
.super Lorg/drinkless/tdlib/TdApi$StoryAreaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryAreaTypeLocation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x574c355d


# instance fields
.field public address:Lorg/drinkless/tdlib/TdApi$LocationAddress;

.field public location:Lorg/drinkless/tdlib/TdApi$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryAreaType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Location;Lorg/drinkless/tdlib/TdApi$LocationAddress;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryAreaType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StoryAreaTypeLocation;->location:Lorg/drinkless/tdlib/TdApi$Location;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$StoryAreaTypeLocation;->address:Lorg/drinkless/tdlib/TdApi$LocationAddress;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x574c355d

    return v0
.end method
