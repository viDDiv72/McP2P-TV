.class public Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestedPostInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x40de9fbe


# instance fields
.field public canBeApproved:Z

.field public canBeDeclined:Z

.field public price:Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;

.field public sendDate:I

.field public state:Lorg/drinkless/tdlib/TdApi$SuggestedPostState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;ILorg/drinkless/tdlib/TdApi$SuggestedPostState;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;->price:Lorg/drinkless/tdlib/TdApi$SuggestedPostPrice;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;->sendDate:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;->state:Lorg/drinkless/tdlib/TdApi$SuggestedPostState;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;->canBeApproved:Z

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$SuggestedPostInfo;->canBeDeclined:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x40de9fbe

    return v0
.end method
