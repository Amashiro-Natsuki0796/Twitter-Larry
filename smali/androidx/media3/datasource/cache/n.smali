.class public final Landroidx/media3/datasource/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/a;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Landroidx/media3/datasource/cache/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/cache/r;Landroidx/media3/datasource/cache/r;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/media3/datasource/cache/n;->b(Landroidx/media3/datasource/cache/g;)V

    invoke-virtual {p0, p1, p3}, Landroidx/media3/datasource/cache/n;->c(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/cache/r;)V

    return-void
.end method

.method public final b(Landroidx/media3/datasource/cache/g;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Landroidx/media3/datasource/cache/n;->b:J

    iget-wide v2, p1, Landroidx/media3/datasource/cache/g;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/cache/n;->b:J

    return-void
.end method

.method public final c(Landroidx/media3/datasource/cache/q;Landroidx/media3/datasource/cache/r;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Landroidx/media3/datasource/cache/n;->b:J

    iget-wide v2, p2, Landroidx/media3/datasource/cache/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/cache/n;->b:J

    :goto_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/n;->b:J

    const-wide/32 v2, 0x4b00000

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/datasource/cache/g;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Landroidx/media3/datasource/cache/q;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/q;->k(Landroidx/media3/datasource/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
