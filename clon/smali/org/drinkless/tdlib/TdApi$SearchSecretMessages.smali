.class public Lorg/drinkless/tdlib/TdApi$SearchSecretMessages;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchSecretMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FoundMessages;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x32d5b364


# instance fields
.field public chatId:J

.field public filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

.field public limit:I

.field public offset:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILorg/drinkless/tdlib/TdApi$SearchMessagesFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$SearchSecretMessages;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SearchSecretMessages;->query:Ljava/lang/String;

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SearchSecretMessages;->offset:Ljava/lang/String;

    iput p5, p0, Lorg/drinkless/tdlib/TdApi$SearchSecretMessages;->limit:I

    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$SearchSecretMessages;->filter:Lorg/drinkless/tdlib/TdApi$SearchMessagesFilter;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x32d5b364

    return v0
.end method
