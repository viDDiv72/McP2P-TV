.class public Lorg/drinkless/tdlib/TdApi$Count;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Count"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4d38f104


# instance fields
.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$Count;->count:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4d38f104    # 1.9392518E8f

    return v0
.end method
