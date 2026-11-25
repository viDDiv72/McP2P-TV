.class public Lorg/drinkless/tdlib/TdApi$MessageViewers;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageViewers"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7e26ed1f


# instance fields
.field public viewers:[Lorg/drinkless/tdlib/TdApi$MessageViewer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$MessageViewer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageViewers;->viewers:[Lorg/drinkless/tdlib/TdApi$MessageViewer;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7e26ed1f

    return v0
.end method
