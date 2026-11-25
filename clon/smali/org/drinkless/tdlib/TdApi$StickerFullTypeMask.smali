.class public Lorg/drinkless/tdlib/TdApi$StickerFullTypeMask;
.super Lorg/drinkless/tdlib/TdApi$StickerFullType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerFullTypeMask"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x26dfbf37


# instance fields
.field public maskPosition:Lorg/drinkless/tdlib/TdApi$MaskPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StickerFullType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MaskPosition;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$StickerFullType;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$StickerFullTypeMask;->maskPosition:Lorg/drinkless/tdlib/TdApi$MaskPosition;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x26dfbf37

    return v0
.end method
