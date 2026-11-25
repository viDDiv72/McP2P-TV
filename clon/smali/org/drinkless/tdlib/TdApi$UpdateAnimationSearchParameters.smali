.class public Lorg/drinkless/tdlib/TdApi$UpdateAnimationSearchParameters;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAnimationSearchParameters"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x443f0ea2


# instance fields
.field public emojis:[Ljava/lang/String;

.field public provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateAnimationSearchParameters;->provider:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateAnimationSearchParameters;->emojis:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x443f0ea2

    return v0
.end method
