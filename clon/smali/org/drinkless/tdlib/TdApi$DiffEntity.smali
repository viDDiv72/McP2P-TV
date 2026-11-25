.class public Lorg/drinkless/tdlib/TdApi$DiffEntity;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffEntity"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x1e5707b0


# instance fields
.field public length:I

.field public offset:I

.field public type:Lorg/drinkless/tdlib/TdApi$DiffEntityType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILorg/drinkless/tdlib/TdApi$DiffEntityType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$DiffEntity;->offset:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$DiffEntity;->length:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$DiffEntity;->type:Lorg/drinkless/tdlib/TdApi$DiffEntityType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x1e5707b0

    return v0
.end method
