.class public Lorg/drinkless/tdlib/TdApi$StoryAreaTypeVenue;
.super Lorg/drinkless/tdlib/TdApi$StoryAreaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryAreaTypeVenue"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x18ae4d06


# instance fields
.field public venue:Lorg/drinkless/tdlib/TdApi$Venue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryAreaType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Venue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StoryAreaType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StoryAreaTypeVenue;->venue:Lorg/drinkless/tdlib/TdApi$Venue;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x18ae4d06

    return v0
.end method
