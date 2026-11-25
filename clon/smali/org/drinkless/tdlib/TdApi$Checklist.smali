.class public Lorg/drinkless/tdlib/TdApi$Checklist;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checklist"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3add8da7


# instance fields
.field public canAddTasks:Z

.field public canMarkTasksAsDone:Z

.field public othersCanAddTasks:Z

.field public othersCanMarkTasksAsDone:Z

.field public tasks:[Lorg/drinkless/tdlib/TdApi$ChecklistTask;

.field public title:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$FormattedText;[Lorg/drinkless/tdlib/TdApi$ChecklistTask;ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$Checklist;->title:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$Checklist;->tasks:[Lorg/drinkless/tdlib/TdApi$ChecklistTask;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$Checklist;->othersCanAddTasks:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$Checklist;->canAddTasks:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$Checklist;->othersCanMarkTasksAsDone:Z

    .line 8
    iput-boolean p6, p0, Lorg/drinkless/tdlib/TdApi$Checklist;->canMarkTasksAsDone:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3add8da7

    return v0
.end method
