.class public final Landroidx/media3/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/t0$b;

.field public final c:Landroidx/media3/common/k;

.field public final d:Landroidx/media3/common/u0$b;

.field public final e:Landroidx/media3/common/m;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Landroidx/media3/common/t0;

.field public i:Landroidx/media3/common/l0;

.field public j:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/t0$b;Landroidx/media3/common/k;Landroidx/media3/common/u0$b;Landroidx/media3/common/m;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->b:Landroidx/media3/common/t0$b;

    iput-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->c:Landroidx/media3/common/k;

    iput-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->d:Landroidx/media3/common/u0$b;

    iput-object p5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->e:Landroidx/media3/common/m;

    iput-object p6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lcom/google/common/collect/y;

    iput-boolean p7, p0, Landroidx/media3/effect/SingleInputVideoGraph;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-interface {p1}, Landroidx/media3/common/t0;->i()Z

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-interface {p1}, Landroidx/media3/common/t0;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/common/s0$a;)V
    .locals 1

    sget-object v0, Landroidx/media3/common/s0;->a:Landroidx/media3/common/s0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/t0;->e()V

    return-void
.end method

.method public final f(Landroidx/media3/common/l0;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->i:Landroidx/media3/common/l0;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/t0;->f(Landroidx/media3/common/l0;)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-interface {v0}, Landroidx/media3/common/t0;->flush()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-interface {p1}, Landroidx/media3/common/t0;->l()V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/t0;->h(J)V

    return-void
.end method

.method public final i(IILandroidx/media3/common/w;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;J)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    new-instance p1, Lcom/google/common/collect/y$a;

    invoke-direct {p1}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p1, p4}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lcom/google/common/collect/y;

    invoke-virtual {p1, p4}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v5

    move v1, p2

    move-wide v2, p5

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/t0;->m(IJLandroidx/media3/common/w;Ljava/util/List;)V

    return-void
.end method

.method public final j(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/t0;->g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/q;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->j:Lcom/google/common/collect/y;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->l:Z

    return v0
.end method

.method public final m(I)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    invoke-interface {p1}, Landroidx/media3/common/t0;->j()I

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    :cond_0
    iget v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->m:I

    sget-object v7, Lcom/google/common/util/concurrent/e;->INSTANCE:Lcom/google/common/util/concurrent/e;

    new-instance v8, Landroidx/media3/effect/SingleInputVideoGraph$a;

    invoke-direct {v8, p0}, Landroidx/media3/effect/SingleInputVideoGraph$a;-><init>(Landroidx/media3/effect/SingleInputVideoGraph;)V

    iget-object v5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->c:Landroidx/media3/common/k;

    iget-boolean v6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->g:Z

    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->b:Landroidx/media3/common/t0$b;

    iget-object v3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->e:Landroidx/media3/common/m;

    invoke-interface/range {v2 .. v8}, Landroidx/media3/common/t0$b;->a(Landroid/content/Context;Landroidx/media3/common/m;Landroidx/media3/common/k;ZLcom/google/common/util/concurrent/e;Landroidx/media3/effect/SingleInputVideoGraph$a;)Landroidx/media3/common/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->i:Landroidx/media3/common/l0;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroidx/media3/common/t0;->f(Landroidx/media3/common/l0;)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->h:Landroidx/media3/common/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/t0;->release()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->k:Z

    return-void
.end method
