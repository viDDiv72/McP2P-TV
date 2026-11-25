.class public Lorg/drinkless/tdlib/TdApi$Birthdate;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Birthdate"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x61fe6d1e


# instance fields
.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Birthdate;->day:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$Birthdate;->month:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$Birthdate;->year:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x61fe6d1e

    return v0
.end method
