.class public Lorg/drinkless/tdlib/TdApi$PublicForwards;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublicForwards"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x77e1960f


# instance fields
.field public forwards:[Lorg/drinkless/tdlib/TdApi$PublicForward;

.field public nextOffset:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$PublicForward;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$PublicForwards;->totalCount:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PublicForwards;->forwards:[Lorg/drinkless/tdlib/TdApi$PublicForward;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PublicForwards;->nextOffset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x77e1960f

    return v0
.end method
