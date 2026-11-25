.class public Lorg/drinkless/tdlib/TdApi$SearchPublicPosts;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchPublicPosts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundPublicPosts;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x24d7f763


# instance fields
.field public limit:I

.field public offset:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public starCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicPosts;->query:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicPosts;->offset:Ljava/lang/String;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicPosts;->limit:I

    iput-wide p4, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicPosts;->starCount:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x24d7f763

    return v0
.end method
