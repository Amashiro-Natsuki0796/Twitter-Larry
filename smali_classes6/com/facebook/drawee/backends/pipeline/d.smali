.class public final Lcom/facebook/drawee/backends/pipeline/d;
.super Lcom/facebook/drawee/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;",
        "Lcom/facebook/imagepipeline/image/i;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Lcom/facebook/imagepipeline/request/b;

.field public final t:Lcom/facebook/drawee/backends/pipeline/a;

.field public final u:Lcom/facebook/common/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/e<",
            "Lcom/facebook/imagepipeline/drawable/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/facebook/imagepipeline/cache/t;

.field public w:Lcom/facebook/cache/common/a;

.field public x:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/datasource/e<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/facebook/imagepipeline/request/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/b;Lcom/facebook/imagepipeline/drawable/a;Lcom/facebook/common/executors/f;Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/common/internal/e;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lcom/facebook/drawee/controller/a;-><init>(Lcom/facebook/drawee/components/b;Lcom/facebook/common/executors/f;)V

    new-instance p2, Lcom/facebook/drawee/backends/pipeline/a;

    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/a;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/d;->t:Lcom/facebook/drawee/backends/pipeline/a;

    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/d;->u:Lcom/facebook/common/internal/e;

    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/d;->v:Lcom/facebook/imagepipeline/cache/t;

    return-void
.end method

.method public static B(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/facebook/drawee/drawable/q;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/facebook/drawee/drawable/q;

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/facebook/drawee/drawable/d;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/facebook/drawee/drawable/d;

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/d;->B(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/facebook/drawee/drawable/b;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/facebook/drawee/drawable/b;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/drawee/backends/pipeline/d;->B(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/facebook/imagepipeline/image/d;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/debug/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/drawee/debug/a;

    invoke-direct {v0}, Lcom/facebook/drawee/debug/a;-><init>()V

    new-instance v1, Lcom/facebook/drawee/debug/listener/a;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/debug/listener/a;-><init>(Lcom/facebook/drawee/debug/a;)V

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->b(Lcom/facebook/drawee/controller/e;)V

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/debug/a;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/interfaces/c;->a(Lcom/facebook/drawee/debug/a;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/drawee/debug/a;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lcom/facebook/drawee/debug/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/interfaces/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/b;->b()Lcom/facebook/drawee/generic/d;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/d;->B(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/facebook/drawee/debug/a;->e:Landroidx/webkit/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->i:Lcom/twitter/media/fresco/g;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/facebook/drawee/debug/a;->f:Ljava/util/HashMap;

    const-string v3, "cc"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/d;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/d;->getHeight()I

    move-result v2

    iput v1, v0, Lcom/facebook/drawee/debug/a;->b:I

    iput v2, v0, Lcom/facebook/drawee/debug/a;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/d;->t()I

    move-result p1

    iput p1, v0, Lcom/facebook/drawee/debug/a;->d:I

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/drawee/debug/a;->b()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    check-cast p1, Lcom/facebook/common/references/a;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {p1}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/i;->e(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/d;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->C(Lcom/facebook/imagepipeline/image/d;)V

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->u:Lcom/facebook/common/internal/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/drawable/a;

    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/drawable/a;->b(Lcom/facebook/imagepipeline/image/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/drawable/a;->a(Lcom/facebook/imagepipeline/image/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->t:Lcom/facebook/drawee/backends/pipeline/a;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/backends/pipeline/a;->a(Lcom/facebook/imagepipeline/image/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->v:Lcom/facebook/imagepipeline/cache/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/d;->w:Lcom/facebook/cache/common/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/t;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/d;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/d;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/k;

    iget-boolean v2, v2, Lcom/facebook/imagepipeline/image/k;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    move-object v1, v0

    :goto_1
    return-object v1

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw v0
.end method

.method public final f()Lcom/facebook/datasource/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/e<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lcom/facebook/drawee/backends/pipeline/d;

    const-string v2, "controller %x: getDataSource"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->x:Lcom/facebook/common/internal/k;

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/e;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/facebook/common/references/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/facebook/common/references/a;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;)Lcom/facebook/imagepipeline/image/i;
    .locals 1

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-static {p1}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->e(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/d;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/d;->A()Lcom/facebook/imagepipeline/image/i;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/d;->z:Lcom/facebook/imagepipeline/request/b;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->A:[Lcom/facebook/imagepipeline/request/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return-object v2
.end method

.method public final o(Lcom/facebook/drawee/interfaces/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->o(Lcom/facebook/drawee/interfaces/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->C(Lcom/facebook/imagepipeline/image/d;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/h;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/h;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/d;->x:Lcom/facebook/common/internal/k;

    const-string v2, "dataSourceSupplier"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/a;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/drawable/base/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawable/base/a;

    invoke-interface {p1}, Lcom/facebook/drawable/base/a;->a()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-static {p1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-void
.end method
