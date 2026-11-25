.class public Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrops;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileShareThemeBackdrops"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x25762dd9


# instance fields
.field public backdrops:[Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrop;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrops;->backdrops:[Lorg/drinkless/tdlib/TdApi$ProfileShareThemeBackdrop;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x25762dd9

    return v0
.end method
