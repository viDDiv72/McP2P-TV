.class public Lorg/drinkless/tdlib/TdApi$InternalLinkTypeMainWebApp;
.super Lorg/drinkless/tdlib/TdApi$InternalLinkType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLinkTypeMainWebApp"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5ddf72e9


# instance fields
.field public botUsername:Ljava/lang/String;

.field public mode:Lorg/drinkless/tdlib/TdApi$WebAppOpenMode;

.field public startParameter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$WebAppOpenMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InternalLinkType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeMainWebApp;->botUsername:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeMainWebApp;->startParameter:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InternalLinkTypeMainWebApp;->mode:Lorg/drinkless/tdlib/TdApi$WebAppOpenMode;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5ddf72e9

    return v0
.end method
