.class public final Lcom/google/android/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/x;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/g1;

.field public b:Lcom/google/android/exoplayer2/util/l0;

.field public c:Lcom/google/android/exoplayer2/extractor/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object p1, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance p1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Lcom/google/android/exoplayer2/g1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->a()V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget p1, p3, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/extractor/y;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Lcom/google/android/exoplayer2/g1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/l0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/util/l0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/util/l0;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l0;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->b:Lcom/google/android/exoplayer2/util/l0;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Lcom/google/android/exoplayer2/util/l0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Lcom/google/android/exoplayer2/g1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g1;->s:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v0

    iput-wide v8, v0, Lcom/google/android/exoplayer2/g1$a;->o:J

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->a:Lcom/google/android/exoplayer2/g1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v0, v9, p1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/s;->c:Lcom/google/android/exoplayer2/extractor/y;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
