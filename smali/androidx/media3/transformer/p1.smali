.class public final Landroidx/media3/transformer/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/i;

.field public final b:Landroidx/media3/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/x<",
            "Landroidx/media3/transformer/l2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/common/util/u;

.field public final d:Landroidx/media3/transformer/g2;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroidx/media3/transformer/g2;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/i;Landroidx/media3/common/util/x;Landroidx/media3/common/util/u;Landroidx/media3/transformer/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/i;",
            "Landroidx/media3/common/util/x<",
            "Landroidx/media3/transformer/l2$c;",
            ">;",
            "Landroidx/media3/common/util/u;",
            "Landroidx/media3/transformer/g2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/p1;->a:Landroidx/media3/transformer/i;

    iput-object p2, p0, Landroidx/media3/transformer/p1;->b:Landroidx/media3/common/util/x;

    iput-object p3, p0, Landroidx/media3/transformer/p1;->c:Landroidx/media3/common/util/u;

    iput-object p4, p0, Landroidx/media3/transformer/p1;->d:Landroidx/media3/transformer/g2;

    iput-object p4, p0, Landroidx/media3/transformer/p1;->f:Landroidx/media3/transformer/g2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/p1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/media3/transformer/g2;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/p1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/p1;->f:Landroidx/media3/transformer/g2;

    invoke-virtual {v0}, Landroidx/media3/transformer/g2;->a()Landroidx/media3/transformer/g2$a;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/g2;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/p1;->d:Landroidx/media3/transformer/g2;

    iget-object v2, v2, Landroidx/media3/transformer/g2;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/media3/transformer/g2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/g2$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/transformer/g2;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/p1;->d:Landroidx/media3/transformer/g2;

    iget-object v2, v2, Landroidx/media3/transformer/g2;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/media3/transformer/g2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/g2$a;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Landroidx/media3/transformer/g2;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/p1;->d:Landroidx/media3/transformer/g2;

    iget v3, v2, Landroidx/media3/transformer/g2;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Landroidx/media3/transformer/g2$a;->a:I

    :cond_3
    iget p1, p1, Landroidx/media3/transformer/g2;->d:I

    iget v1, v2, Landroidx/media3/transformer/g2;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Landroidx/media3/transformer/g2$a;->d:I

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/transformer/g2$a;->a()Landroidx/media3/transformer/g2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/p1;->f:Landroidx/media3/transformer/g2;

    iget-object v0, p0, Landroidx/media3/transformer/p1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/p1;->d:Landroidx/media3/transformer/g2;

    iget-object v1, p0, Landroidx/media3/transformer/p1;->f:Landroidx/media3/transformer/g2;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/g2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/p1;->c:Landroidx/media3/common/util/u;

    new-instance v1, Landroidx/media3/transformer/o1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/o1;-><init>(Landroidx/media3/transformer/p1;Landroidx/media3/transformer/g2;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
