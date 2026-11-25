.class public Lorg/drinkless/tdlib/TdApi$FoundPublicPosts;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoundPublicPosts"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4964e0e4


# instance fields
.field public areLimitsExceeded:Z

.field public messages:[Lorg/drinkless/tdlib/TdApi$Message;

.field public nextOffset:Ljava/lang/String;

.field public searchLimits:Lorg/drinkless/tdlib/TdApi$PublicPostSearchLimits;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$Message;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$PublicPostSearchLimits;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$FoundPublicPosts;->messages:[Lorg/drinkless/tdlib/TdApi$Message;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$FoundPublicPosts;->nextOffset:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$FoundPublicPosts;->searchLimits:Lorg/drinkless/tdlib/TdApi$PublicPostSearchLimits;

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$FoundPublicPosts;->areLimitsExceeded:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4964e0e4    # 937486.25f

    return v0
.end method
