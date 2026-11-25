.class public Lorg/drinkless/tdlib/TdApi$UserLink;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2317c4be


# instance fields
.field public canGetPermanentLink:Z

.field public expiresIn:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UserLink;->url:Ljava/lang/String;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UserLink;->expiresIn:I

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$UserLink;->canGetPermanentLink:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2317c4be

    return v0
.end method
