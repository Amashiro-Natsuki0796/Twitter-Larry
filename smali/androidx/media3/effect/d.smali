.class public abstract Landroidx/media3/effect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2;


# instance fields
.field public final a:Landroidx/media3/effect/x3;

.field public b:Landroidx/media3/effect/m2$b;

.field public c:Landroidx/media3/effect/m2$c;

.field public d:Landroidx/media3/effect/m2$a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/x3;

    invoke-direct {v0, p1, p2}, Landroidx/media3/effect/x3;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    new-instance p1, Landroidx/media3/effect/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    new-instance p1, Landroidx/media3/effect/d$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    new-instance p1, Landroidx/media3/effect/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d;->d:Landroidx/media3/effect/m2$a;

    sget-object p1, Lcom/google/common/util/concurrent/e;->INSTANCE:Lcom/google/common/util/concurrent/e;

    iput-object p1, p0, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/d;->f:I

    iput p1, p0, Landroidx/media3/effect/d;->g:I

    return-void
.end method


# virtual methods
.method public abstract c(II)Landroidx/media3/common/util/m0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract d(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    invoke-interface {v0}, Landroidx/media3/effect/m2$c;->c()V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    iget-object v1, v0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    iget-object v2, v0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {v1}, Landroidx/media3/effect/m2$b;->a()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/media3/effect/x3;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {v2}, Landroidx/media3/effect/m2$b;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/d;->f:I

    iget v1, p2, Landroidx/media3/common/z;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    iget v3, p2, Landroidx/media3/common/z;->d:I

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Landroidx/media3/effect/d;->g:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Landroidx/media3/effect/x3;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Landroidx/media3/common/z;->c:I

    iput v0, p0, Landroidx/media3/effect/d;->f:I

    iput v3, p0, Landroidx/media3/effect/d;->g:I

    invoke-virtual {p0, v0, v3}, Landroidx/media3/effect/d;->c(II)Landroidx/media3/common/util/m0;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/util/m0;->a:I

    iget v0, v0, Landroidx/media3/common/util/m0;->b:I

    invoke-virtual {v2, p1, v1, v0}, Landroidx/media3/effect/x3;->c(Landroidx/media3/common/y;II)V

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/effect/x3;->f()Landroidx/media3/common/z;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/z;->b:I

    iget v1, p1, Landroidx/media3/common/z;->c:I

    iget v2, p1, Landroidx/media3/common/z;->d:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->p(III)V

    invoke-virtual {p0}, Landroidx/media3/effect/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    :cond_2
    iget v0, p2, Landroidx/media3/common/z;->a:I

    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/d;->d(IJ)V

    iget-object v0, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {v0, p2}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    iget-object p2, p0, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/m2$c;->d(Landroidx/media3/common/z;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/media3/effect/b;

    invoke-direct {p3, p0, p1}, Landroidx/media3/effect/b;-><init>(Landroidx/media3/effect/d;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/d;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/d;->d:Landroidx/media3/effect/m2$a;

    return-void
.end method

.method public final i(Landroidx/media3/effect/m2$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    return-void
.end method

.method public j(Landroidx/media3/common/z;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    iget-object v1, v0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    return-void
.end method

.method public final k(Landroidx/media3/effect/m2$b;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/d;->b:Landroidx/media3/effect/m2$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/x3;

    invoke-virtual {v1}, Landroidx/media3/effect/x3;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
