.class public Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetStoryInteractions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$StoryInteractions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1cd1400d


# instance fields
.field public limit:I

.field public offset:Ljava/lang/String;

.field public onlyContacts:Z

.field public preferForwards:Z

.field public preferWithReaction:Z

.field public query:Ljava/lang/String;

.field public storyId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;->storyId:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;->query:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;->onlyContacts:Z

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;->preferForwards:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;->preferWithReaction:Z

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;->offset:Ljava/lang/String;

    iput p7, p0, Lorg/drinkless/tdlib/TdApi$GetStoryInteractions;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1cd1400d

    return v0
.end method
