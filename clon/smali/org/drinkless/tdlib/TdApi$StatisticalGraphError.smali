.class public Lorg/drinkless/tdlib/TdApi$StatisticalGraphError;
.super Lorg/drinkless/tdlib/TdApi$StatisticalGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticalGraphError"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3c025fae


# instance fields
.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StatisticalGraph;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StatisticalGraph;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StatisticalGraphError;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3c025fae

    return v0
.end method
