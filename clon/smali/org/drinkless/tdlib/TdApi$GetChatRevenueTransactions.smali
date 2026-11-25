.class public Lorg/drinkless/tdlib/TdApi$GetChatRevenueTransactions;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetChatRevenueTransactions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$ChatRevenueTransactions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x42c38625


# instance fields
.field public chatId:J

.field public limit:I

.field public offset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetChatRevenueTransactions;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetChatRevenueTransactions;->offset:Ljava/lang/String;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$GetChatRevenueTransactions;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x42c38625

    return v0
.end method
