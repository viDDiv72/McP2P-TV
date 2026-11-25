.class public Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeWeather;
.super Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStoryAreaTypeWeather"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x48482163


# instance fields
.field public backgroundColor:I

.field public emoji:Ljava/lang/String;

.field public temperature:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputStoryAreaType;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeWeather;->temperature:D

    .line 4
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeWeather;->emoji:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$InputStoryAreaTypeWeather;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x48482163

    return v0
.end method
