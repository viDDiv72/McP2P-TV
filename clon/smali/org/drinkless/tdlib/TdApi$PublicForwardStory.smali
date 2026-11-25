.class public Lorg/drinkless/tdlib/TdApi$PublicForwardStory;
.super Lorg/drinkless/tdlib/TdApi$PublicForward;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublicForwardStory"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7fdf26af


# instance fields
.field public story:Lorg/drinkless/tdlib/TdApi$Story;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PublicForward;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Story;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PublicForward;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PublicForwardStory;->story:Lorg/drinkless/tdlib/TdApi$Story;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7fdf26af

    return v0
.end method
