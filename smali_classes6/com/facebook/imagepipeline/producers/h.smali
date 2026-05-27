.class public Lcom/facebook/imagepipeline/producers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/cache/t;

.field public final b:Lcom/facebook/imagepipeline/cache/o;

.field public final c:Lcom/facebook/imagepipeline/producers/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/cache/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->b:Lcom/facebook/imagepipeline/cache/o;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h;->b:Lcom/facebook/imagepipeline/cache/o;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/imagepipeline/cache/o;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/imagepipeline/cache/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/t;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/image/h;

    invoke-interface {v7}, Lcom/facebook/imagepipeline/image/h;->getExtras()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/facebook/fresco/middleware/a;->b(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/image/d;

    invoke-interface {v7}, Lcom/facebook/imagepipeline/image/d;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/image/k;

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/image/k;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "true"

    invoke-static {v6, v9}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    :cond_2
    invoke-interface {p1, v7, v2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->C()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v2

    sget-object v7, Lcom/facebook/imagepipeline/request/b$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_5

    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v8}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v4}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :cond_5
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/h;->d(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;Z)Lcom/facebook/imagepipeline/producers/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6, v8}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-interface {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;Z)Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;",
            "Lcom/facebook/cache/common/a;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h$a;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;Z)V

    return-object v0
.end method
