.class public Lorg/drinkless/tdlib/TdApi$SearchPublicStoriesByLocation;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchPublicStoriesByLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundStories;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5f2bd988


# instance fields
.field public address:Lorg/drinkless/tdlib/TdApi$LocationAddress;

.field public limit:I

.field public offset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$LocationAddress;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicStoriesByLocation;->address:Lorg/drinkless/tdlib/TdApi$LocationAddress;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicStoriesByLocation;->offset:Ljava/lang/String;

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$SearchPublicStoriesByLocation;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5f2bd988

    return v0
.end method
