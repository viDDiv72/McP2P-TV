.class public Lorg/drinkless/tdlib/TdApi$TMeUrl;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TMeUrl"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x43ff05be


# instance fields
.field public type:Lorg/drinkless/tdlib/TdApi$TMeUrlType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$TMeUrlType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$TMeUrl;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TMeUrl;->type:Lorg/drinkless/tdlib/TdApi$TMeUrlType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x43ff05be

    return v0
.end method
