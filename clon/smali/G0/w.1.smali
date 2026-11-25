.class public final LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lp0/l;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/w;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp0/l;J)V
    .locals 10

    .line 1
    iget-object v2, p1, Lp0/l;->a:Landroid/net/Uri;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v9}, LG0/w;-><init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG0/w;->a:Lp0/l;

    .line 6
    iput-object p2, p0, LG0/w;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, LG0/w;->c:Ljava/util/Map;

    .line 8
    iput-wide p4, p0, LG0/w;->d:J

    .line 9
    iput-wide p6, p0, LG0/w;->e:J

    .line 10
    iput-wide p8, p0, LG0/w;->f:J

    return-void
.end method
