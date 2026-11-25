.class public Lorg/drinkless/tdlib/TdApi$MessageSuggestBirthdate;
.super Lorg/drinkless/tdlib/TdApi$MessageContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageSuggestBirthdate"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x28abb777


# instance fields
.field public birthdate:Lorg/drinkless/tdlib/TdApi$Birthdate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Birthdate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$MessageContent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$MessageSuggestBirthdate;->birthdate:Lorg/drinkless/tdlib/TdApi$Birthdate;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x28abb777

    return v0
.end method
