.class public Lorg/drinkless/tdlib/TdApi$ChecklistTask;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChecklistTask"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1bb694f0


# instance fields
.field public completedBy:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public completionDate:I

.field public id:I

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$FormattedText;Lorg/drinkless/tdlib/TdApi$MessageSender;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$ChecklistTask;->id:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ChecklistTask;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ChecklistTask;->completedBy:Lorg/drinkless/tdlib/TdApi$MessageSender;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$ChecklistTask;->completionDate:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1bb694f0

    return v0
.end method
