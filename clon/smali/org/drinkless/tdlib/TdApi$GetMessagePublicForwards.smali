.class public Lorg/drinkless/tdlib/TdApi$GetMessagePublicForwards;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMessagePublicForwards"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$PublicForwards;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x519da4b4


# instance fields
.field public chatId:J

.field public limit:I

.field public messageId:J

.field public offset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetMessagePublicForwards;->chatId:J

    iput-wide p3, p0, Lorg/drinkless/tdlib/TdApi$GetMessagePublicForwards;->messageId:J

    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$GetMessagePublicForwards;->offset:Ljava/lang/String;

    iput p6, p0, Lorg/drinkless/tdlib/TdApi$GetMessagePublicForwards;->limit:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x519da4b4

    return v0
.end method
