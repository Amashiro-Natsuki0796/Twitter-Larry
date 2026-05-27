.class public final Landroidx/media3/effect/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/x3;->c:I

    iput-boolean p1, p0, Landroidx/media3/effect/x3;->d:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, p0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/effect/x3;->c:I

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Landroidx/media3/effect/x3;->d:Z

    invoke-static {p2, p3, v2}, Landroidx/media3/common/util/GlUtil;->l(IIZ)I

    move-result v2

    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/y;->b(III)Landroidx/media3/common/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/effect/x3;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/f0;

    invoke-virtual {v1}, Lcom/google/common/collect/f0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/f0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/z;

    invoke-virtual {v1}, Landroidx/media3/common/z;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final c(Landroidx/media3/common/y;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/effect/x3;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/x3;->a(Landroidx/media3/common/y;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/x3;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/z;

    iget v1, v0, Landroidx/media3/common/z;->c:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Landroidx/media3/common/z;->d:I

    if-eq v0, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/effect/x3;->b()V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/x3;->a(Landroidx/media3/common/y;II)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/effect/x3;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/x3;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/media3/common/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    iget-object v4, p0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    new-array v5, v2, [Ljava/lang/Iterable;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v5, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/r;

    invoke-direct {v0, v5}, Lcom/google/common/collect/r;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/media3/common/z;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/z;

    iget-object v1, p0, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
