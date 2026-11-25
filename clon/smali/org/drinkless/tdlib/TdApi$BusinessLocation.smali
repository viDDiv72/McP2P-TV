.class public Lorg/drinkless/tdlib/TdApi$BusinessLocation;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessLocation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x40ab50a6


# instance fields
.field public address:Ljava/lang/String;

.field public location:Lorg/drinkless/tdlib/TdApi$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Location;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessLocation;->location:Lorg/drinkless/tdlib/TdApi$Location;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessLocation;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x40ab50a6

    return v0
.end method
