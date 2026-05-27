.class public final Landroidx/media3/extractor/ts/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/d0;


# instance fields
.field public a:Landroidx/media3/common/w;

.field public b:Landroidx/media3/common/util/q0;

.field public c:Landroidx/media3/extractor/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v1, "video/mp2t"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/q0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/q0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Landroidx/media3/common/util/q0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Landroidx/media3/common/util/q0;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/q0;->d()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/q0;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Landroidx/media3/common/util/q0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    iget-wide v1, v0, Landroidx/media3/common/w;->s:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    iput-wide v8, v0, Landroidx/media3/common/w$a;->r:J

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/l0;

    invoke-interface {v0, v1}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v9

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/l0;

    invoke-interface {v0, v9, p1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/l0;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

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

.method public final c(Landroidx/media3/common/util/q0;Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/q0;

    invoke-virtual {p3}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p3}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget p1, p3, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/l0;

    iget-object p2, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/w;

    invoke-interface {p1, p2}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    return-void
.end method
