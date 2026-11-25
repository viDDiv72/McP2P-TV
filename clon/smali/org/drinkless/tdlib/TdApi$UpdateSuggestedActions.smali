.class public Lorg/drinkless/tdlib/TdApi$UpdateSuggestedActions;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSuggestedActions"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x56fd79ba


# instance fields
.field public addedActions:[Lorg/drinkless/tdlib/TdApi$SuggestedAction;

.field public removedActions:[Lorg/drinkless/tdlib/TdApi$SuggestedAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$SuggestedAction;[Lorg/drinkless/tdlib/TdApi$SuggestedAction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateSuggestedActions;->addedActions:[Lorg/drinkless/tdlib/TdApi$SuggestedAction;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateSuggestedActions;->removedActions:[Lorg/drinkless/tdlib/TdApi$SuggestedAction;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x56fd79ba

    return v0
.end method
