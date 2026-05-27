.class public final Lcom/facebook/imagepipeline/producers/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/memory/v;

.field public final b:Lcom/facebook/common/memory/a;

.field public final c:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r0;->a:Lcom/facebook/imagepipeline/memory/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r0;->b:Lcom/facebook/common/memory/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r0;->c:Lcom/facebook/imagepipeline/producers/s0;

    return-void
.end method

.method public static d(Lcom/facebook/common/memory/j;ILcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/common/memory/j;->b()Lcom/facebook/imagepipeline/memory/u;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/g;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/image/g;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p2, v1, Lcom/facebook/imagepipeline/image/g;->i:Lcom/facebook/imagepipeline/common/b;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/g;->p()V

    invoke-interface {p3, p1, v1}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    invoke-static {p0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    invoke-static {p0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r0;->c:Lcom/facebook/imagepipeline/producers/s0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)Lcom/facebook/imagepipeline/producers/w;

    move-result-object p1

    new-instance p2, Lcom/facebook/imagepipeline/producers/r0$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/r0$a;-><init>(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/w;)V

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0;->d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/r0$a;)V

    return-void
.end method

.method public final b(Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/common/memory/j;->size()I

    move-result v0

    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    iget-object v2, p2, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r0;->c:Lcom/facebook/imagepipeline/producers/s0;

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/s0;->c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    const-string v1, "network"

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/y0;->s(Ljava/lang/String;)V

    iget v1, p2, Lcom/facebook/imagepipeline/producers/w;->d:I

    or-int/2addr v0, v1

    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/w;->e:Lcom/facebook/imagepipeline/common/b;

    iget-object p2, p2, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {p1, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/common/memory/j;ILcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method

.method public final c(Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 7

    iget-object v0, p2, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->o()Lcom/facebook/imagepipeline/core/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/t;->a()Lcom/facebook/imagepipeline/decoder/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r0;->c:Lcom/facebook/imagepipeline/producers/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lcom/facebook/imagepipeline/producers/w;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iput-wide v1, p2, Lcom/facebook/imagepipeline/producers/w;->c:J

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/y0;)V

    iget v0, p2, Lcom/facebook/imagepipeline/producers/w;->d:I

    iget-object v1, p2, Lcom/facebook/imagepipeline/producers/w;->e:Lcom/facebook/imagepipeline/common/b;

    iget-object p2, p2, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {p1, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/common/memory/j;ILcom/facebook/imagepipeline/common/b;Lcom/facebook/imagepipeline/producers/j;)V

    :cond_1
    :goto_0
    return-void
.end method
