.class public Lorg/drinkless/tdlib/TdApi$ViewMessages;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x393c0c70


# instance fields
.field public chatId:J

.field public forceRead:Z

.field public messageIds:[J

.field public source:Lorg/drinkless/tdlib/TdApi$MessageSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(J[JLorg/drinkless/tdlib/TdApi$MessageSource;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ViewMessages;->chatId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ViewMessages;->messageIds:[J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ViewMessages;->source:Lorg/drinkless/tdlib/TdApi$MessageSource;

    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$ViewMessages;->forceRead:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x393c0c70

    return v0
.end method
