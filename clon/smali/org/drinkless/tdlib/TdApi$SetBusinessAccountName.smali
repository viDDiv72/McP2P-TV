.class public Lorg/drinkless/tdlib/TdApi$SetBusinessAccountName;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetBusinessAccountName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$Ok;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3b946b52


# instance fields
.field public businessConnectionId:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$SetBusinessAccountName;->businessConnectionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$SetBusinessAccountName;->firstName:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$SetBusinessAccountName;->lastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3b946b52

    return v0
.end method
