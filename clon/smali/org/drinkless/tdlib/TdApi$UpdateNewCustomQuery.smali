.class public Lorg/drinkless/tdlib/TdApi$UpdateNewCustomQuery;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateNewCustomQuery"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x28fd065a


# instance fields
.field public data:Ljava/lang/String;

.field public id:J

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCustomQuery;->id:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCustomQuery;->data:Ljava/lang/String;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateNewCustomQuery;->timeout:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x28fd065a

    return v0
.end method
