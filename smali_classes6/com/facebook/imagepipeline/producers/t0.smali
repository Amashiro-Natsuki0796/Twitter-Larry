.class public final Lcom/facebook/imagepipeline/producers/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/t0$a;
    }
.end annotation

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

.field public final c:Lcom/facebook/imagepipeline/producers/u0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->a:Lcom/facebook/imagepipeline/cache/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t0;->b:Lcom/facebook/imagepipeline/cache/o;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t0;->c:Lcom/facebook/imagepipeline/producers/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 14
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

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v7, p2

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    iget-object v9, v0, Lcom/facebook/imagepipeline/producers/t0;->c:Lcom/facebook/imagepipeline/producers/u0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/c;->b()Lcom/facebook/cache/common/f;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v10, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, v7, v10}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/t0;->b:Lcom/facebook/imagepipeline/cache/o;

    invoke-virtual {v5, v1, v3}, Lcom/facebook/imagepipeline/cache/o;->f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/imagepipeline/cache/a;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/t0;->a:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/cache/t;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v1, :cond_3

    invoke-interface {v8, v7, v10}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "true"

    invoke-static {v12, v3}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, v7, v10, v11}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v7, v10, v5}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    const-string v3, "memory_bitmap"

    const-string v4, "postprocessed"

    invoke-interface {v7, v3, v4}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v3}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    invoke-interface {p1, v5, v1}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    goto :goto_1

    :cond_3
    instance-of v4, v4, Lcom/facebook/imagepipeline/request/d;

    invoke-interface/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v6

    new-instance v13, Lcom/facebook/imagepipeline/producers/t0$a;

    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/t0;->a:Lcom/facebook/imagepipeline/cache/t;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/t0$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;ZLcom/facebook/imagepipeline/cache/t;Z)V

    invoke-interface {v8, v7, v10}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, v7, v10, v11}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9, v13, v7}, Lcom/facebook/imagepipeline/producers/u0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v9, p1, v7}, Lcom/facebook/imagepipeline/producers/u0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method
