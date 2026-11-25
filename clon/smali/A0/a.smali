.class public final LA0/a;
.super Lr0/h;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/Bitmap;

.field public final synthetic u:LA0/c;


# direct methods
.method public constructor <init>(LA0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/a;->u:LA0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA0/a;->t:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH3/k;->e:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lr0/h;->h:J

    .line 10
    .line 11
    iput v0, p0, Lr0/h;->m:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lr0/h;->s:Z

    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->u:LA0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr0/j;->releaseOutputBuffer(Lr0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
