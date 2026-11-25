.class public Lorg/drinkless/tdlib/TdApi$PaidMediaPreview;
.super Lorg/drinkless/tdlib/TdApi$PaidMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaidMediaPreview"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x433e3b8c


# instance fields
.field public duration:I

.field public height:I

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaidMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILorg/drinkless/tdlib/TdApi$Minithumbnail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PaidMedia;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$PaidMediaPreview;->width:I

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$PaidMediaPreview;->height:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$PaidMediaPreview;->duration:I

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PaidMediaPreview;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x433e3b8c

    return v0
.end method
