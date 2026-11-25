.class public Lorg/drinkless/tdlib/TdApi$ChatEventAvailableReactionsChanged;
.super Lorg/drinkless/tdlib/TdApi$ChatEventAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatEventAvailableReactionsChanged"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x68471f41


# instance fields
.field public newAvailableReactions:Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;

.field public oldAvailableReactions:Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$ChatEventAction;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ChatEventAvailableReactionsChanged;->oldAvailableReactions:Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChatEventAvailableReactionsChanged;->newAvailableReactions:Lorg/drinkless/tdlib/TdApi$ChatAvailableReactions;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x68471f41

    return v0
.end method
