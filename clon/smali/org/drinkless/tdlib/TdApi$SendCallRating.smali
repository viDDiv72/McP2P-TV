.class public Lorg/drinkless/tdlib/TdApi$SendCallRating;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendCallRating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x9704c0f


# instance fields
.field public callId:Lorg/drinkless/tdlib/TdApi$InputCall;

.field public comment:Ljava/lang/String;

.field public problems:[Lorg/drinkless/tdlib/TdApi$CallProblem;

.field public rating:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputCall;ILjava/lang/String;[Lorg/drinkless/tdlib/TdApi$CallProblem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SendCallRating;->callId:Lorg/drinkless/tdlib/TdApi$InputCall;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$SendCallRating;->rating:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SendCallRating;->comment:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SendCallRating;->problems:[Lorg/drinkless/tdlib/TdApi$CallProblem;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x9704c0f

    return v0
.end method
