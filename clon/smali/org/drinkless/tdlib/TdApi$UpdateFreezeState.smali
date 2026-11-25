.class public Lorg/drinkless/tdlib/TdApi$UpdateFreezeState;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateFreezeState"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x64e022ac


# instance fields
.field public appealLink:Ljava/lang/String;

.field public deletionDate:I

.field public freezingDate:I

.field public isFrozen:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateFreezeState;->isFrozen:Z

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateFreezeState;->freezingDate:I

    iput p3, p0, Lorg/drinkless/tdlib/TdApi$UpdateFreezeState;->deletionDate:I

    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$UpdateFreezeState;->appealLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x64e022ac

    return v0
.end method
