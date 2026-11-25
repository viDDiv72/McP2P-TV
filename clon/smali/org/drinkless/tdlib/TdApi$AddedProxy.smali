.class public Lorg/drinkless/tdlib/TdApi$AddedProxy;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddedProxy"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7bc12c70


# instance fields
.field public comment:Ljava/lang/String;

.field public id:I

.field public isEnabled:Z

.field public lastUsedDate:I

.field public proxy:Lorg/drinkless/tdlib/TdApi$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Lorg/drinkless/tdlib/TdApi$Proxy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$AddedProxy;->id:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AddedProxy;->lastUsedDate:I

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$AddedProxy;->isEnabled:Z

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$AddedProxy;->comment:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$AddedProxy;->proxy:Lorg/drinkless/tdlib/TdApi$Proxy;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7bc12c70

    return v0
.end method
