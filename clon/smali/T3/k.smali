.class public final synthetic LT3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/k;->c:Landroid/content/Context;

    iput-wide p2, p0, LT3/k;->e:J

    iput p4, p0, LT3/k;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LT3/k;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LT3/k;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v2, p0, LT3/k;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, LT3/l;->a(Landroid/content/Context;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
