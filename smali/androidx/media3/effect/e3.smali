.class public Landroidx/media3/effect/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2;


# instance fields
.field public a:Landroidx/media3/effect/m2$b;

.field public b:Landroidx/media3/effect/m2$c;

.field public c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:Z


# virtual methods
.method public final h(Ljava/util/concurrent/Executor;Landroidx/media3/effect/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/e3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final i(Landroidx/media3/effect/m2$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/e3;->b:Landroidx/media3/effect/m2$c;

    return-void
.end method

.method public final j(Landroidx/media3/common/z;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/z;->a:I

    iget v1, p0, Landroidx/media3/effect/e3;->d:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/e3;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/e3;->d:I

    iget-object v0, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    invoke-interface {v0, p1}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    return-void
.end method

.method public final k(Landroidx/media3/effect/m2$b;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/e3;->a:Landroidx/media3/effect/m2$b;

    iget v0, p0, Landroidx/media3/effect/e3;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/m2$b;->e()V

    :cond_0
    return-void
.end method
