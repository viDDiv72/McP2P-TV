.class public Lorg/drinkless/tdlib/TdApi$ReactionNotificationSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactionNotificationSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7bacf422


# instance fields
.field public messageReactionSource:Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;

.field public pollVoteSource:Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;

.field public showPreview:Z

.field public soundId:J

.field public storyReactionSource:Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ReactionNotificationSettings;->messageReactionSource:Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ReactionNotificationSettings;->storyReactionSource:Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ReactionNotificationSettings;->pollVoteSource:Lorg/drinkless/tdlib/TdApi$ReactionNotificationSource;

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$ReactionNotificationSettings;->soundId:J

    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$ReactionNotificationSettings;->showPreview:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7bacf422

    return v0
.end method
