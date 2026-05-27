.class public final Lcom/facebook/imagepipeline/producers/h$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h;->d(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;Z)Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/cache/common/a;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/facebook/imagepipeline/producers/h;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h$a;->e:Lcom/facebook/imagepipeline/producers/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h$a;->c:Lcom/facebook/cache/common/a;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/h$a;->d:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/facebook/common/references/a;

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/image/d;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/d;->k4()Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h$a;->c:Lcom/facebook/cache/common/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/h$a;->e:Lcom/facebook/imagepipeline/producers/h;

    if-nez v0, :cond_5

    :try_start_3
    iget-object v5, v4, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v5, v3}, Lcom/facebook/imagepipeline/cache/t;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/image/d;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/image/d;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/image/d;

    invoke-interface {v7}, Lcom/facebook/imagepipeline/image/d;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/facebook/imagepipeline/image/k;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/image/k;->c:Z

    if-nez v8, :cond_4

    check-cast v7, Lcom/facebook/imagepipeline/image/k;

    iget v7, v7, Lcom/facebook/imagepipeline/image/k;->a:I

    check-cast v6, Lcom/facebook/imagepipeline/image/k;

    iget v6, v6, Lcom/facebook/imagepipeline/image/k;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lt v7, v6, :cond_3

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-static {v5}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_6
    invoke-interface {v2, p1, v5}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v5}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v5}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :cond_5
    :goto_2
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/h$a;->d:Z

    if-eqz v5, :cond_6

    iget-object v1, v4, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v1, v3, p2}, Lcom/facebook/imagepipeline/cache/t;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_8
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    move-object p2, v1

    :cond_8
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :goto_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :cond_9
    :goto_5
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method
