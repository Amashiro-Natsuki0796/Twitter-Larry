.class public final Lcom/facebook/imagepipeline/producers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/cache/t;

.field public final b:Lcom/facebook/imagepipeline/cache/o;

.field public final c:Lcom/facebook/imagepipeline/producers/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Lcom/facebook/imagepipeline/cache/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/imagepipeline/cache/o;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/v;->c:Lcom/facebook/imagepipeline/producers/x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 12
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

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/imagepipeline/cache/o;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/f;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/v;->a:Lcom/facebook/imagepipeline/cache/t;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/cache/t;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "memory_encoded"

    const/4 v7, 0x1

    const-string v8, "cached_value_found"

    if-eqz v3, :cond_2

    :try_start_2
    new-instance v2, Lcom/facebook/imagepipeline/image/g;

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/image/g;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "true"

    invoke-static {v8, v4}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v7}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    invoke-interface {p2, v6}, Lcom/facebook/imagepipeline/producers/y0;->s(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    invoke-interface {p1, v7, v2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    throw p1

    :cond_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->C()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v9

    sget-object v10, Lcom/facebook/imagepipeline/request/b$c;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v11, "false"

    if-lt v9, v10, :cond_4

    :try_start_7
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v11}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-interface {v1, p2, v0, v2}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, v2}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v6, v0}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7, v5}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v3}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :cond_4
    :try_start_9
    new-instance v6, Lcom/facebook/imagepipeline/producers/v$a;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->o()Lcom/facebook/imagepipeline/core/t;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/imagepipeline/core/t;->b()Lcom/facebook/imagepipeline/core/u;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p1, v4, v2, v7}, Lcom/facebook/imagepipeline/producers/v$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/cache/common/a;Z)V

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v8, v11}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :cond_5
    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->c:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {p1, v6, p2}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v3}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :goto_4
    :try_start_b
    invoke-static {v3}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method
