.class public Lorg/drinkless/tdlib/TdApi$SavedMessagesTag;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMessagesTag"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6a67bc61


# instance fields
.field public count:I

.field public label:Ljava/lang/String;

.field public tag:Lorg/drinkless/tdlib/TdApi$ReactionType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ReactionType;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SavedMessagesTag;->tag:Lorg/drinkless/tdlib/TdApi$ReactionType;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SavedMessagesTag;->label:Ljava/lang/String;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SavedMessagesTag;->count:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6a67bc61

    return v0
.end method
