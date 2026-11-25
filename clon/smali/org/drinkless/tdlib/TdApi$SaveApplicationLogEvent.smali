.class public Lorg/drinkless/tdlib/TdApi$SaveApplicationLogEvent;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveApplicationLogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x30593df2


# instance fields
.field public chatId:J

.field public data:Lorg/drinkless/tdlib/TdApi$JsonValue;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLorg/drinkless/tdlib/TdApi$JsonValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SaveApplicationLogEvent;->type:Ljava/lang/String;

    iput-wide p2, p0, Lorg/drinkless/tdlib/TdApi$SaveApplicationLogEvent;->chatId:J

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$SaveApplicationLogEvent;->data:Lorg/drinkless/tdlib/TdApi$JsonValue;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x30593df2

    return v0
.end method
