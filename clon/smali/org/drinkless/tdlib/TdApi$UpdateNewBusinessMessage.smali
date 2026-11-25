.class public Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessMessage;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewBusinessMessage"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7941b9bc


# instance fields
.field public connectionId:Ljava/lang/String;

.field public message:Lorg/drinkless/tdlib/TdApi$BusinessMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$BusinessMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessMessage;->connectionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewBusinessMessage;->message:Lorg/drinkless/tdlib/TdApi$BusinessMessage;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7941b9bc

    return v0
.end method
