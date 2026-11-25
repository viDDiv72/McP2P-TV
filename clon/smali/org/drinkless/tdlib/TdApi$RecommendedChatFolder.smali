.class public Lorg/drinkless/tdlib/TdApi$RecommendedChatFolder;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedChatFolder"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7e284b4a


# instance fields
.field public description:Ljava/lang/String;

.field public folder:Lorg/drinkless/tdlib/TdApi$ChatFolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatFolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RecommendedChatFolder;->folder:Lorg/drinkless/tdlib/TdApi$ChatFolder;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$RecommendedChatFolder;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7e284b4a

    return v0
.end method
