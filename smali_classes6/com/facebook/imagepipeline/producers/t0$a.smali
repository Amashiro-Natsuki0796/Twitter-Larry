.class public final Lcom/facebook/imagepipeline/producers/t0$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final c:Lcom/facebook/cache/common/a;

.field public final d:Z

.field public final e:Lcom/facebook/imagepipeline/cache/t;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/cache/common/a;ZLcom/facebook/imagepipeline/cache/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->c:Lcom/facebook/cache/common/a;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lcom/facebook/imagepipeline/cache/t;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Z

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/facebook/common/references/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lcom/facebook/imagepipeline/cache/t;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->c:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v2, p2}, Lcom/facebook/imagepipeline/cache/t;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_3
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
.end method
