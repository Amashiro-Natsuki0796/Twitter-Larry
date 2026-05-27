.class public final Landroidx/compose/foundation/layout/x1;
.super Landroidx/core/view/o1$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/b0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Landroidx/compose/foundation/layout/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/c2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/i4;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/i4;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/o1$b;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/x1;->c:Landroidx/compose/foundation/layout/i4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/o1;)V
    .locals 5
    .param p1    # Landroidx/core/view/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/x1;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/x1;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/x1;->f:Landroidx/core/view/c2;

    iget-object p1, p1, Landroidx/core/view/o1;->a:Landroidx/core/view/o1$e;

    invoke-virtual {p1}, Landroidx/core/view/o1$e;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/x1;->c:Landroidx/compose/foundation/layout/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v3

    iget-object v4, p1, Landroidx/compose/foundation/layout/i4;->r:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/foundation/layout/i4;->q:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i4;->a(Landroidx/compose/foundation/layout/i4;Landroidx/core/view/c2;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/x1;->f:Landroidx/core/view/c2;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/x1;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/x1;->e:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p2, p0, Landroidx/compose/foundation/layout/x1;->f:Landroidx/core/view/c2;

    iget-object v0, p0, Landroidx/compose/foundation/layout/x1;->c:Landroidx/compose/foundation/layout/i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/layout/i4;->q:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/x1;->d:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/x1;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/layout/i4;->r:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/i4;->a(Landroidx/compose/foundation/layout/i4;Landroidx/core/view/c2;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Landroidx/compose/foundation/layout/i4;->s:Z

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    :cond_2
    return-object p2
.end method

.method public final d(Landroidx/core/view/c2;Ljava/util/List;)Landroidx/core/view/c2;
    .locals 0
    .param p1    # Landroidx/core/view/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/c2;",
            "Ljava/util/List<",
            "Landroidx/core/view/o1;",
            ">;)",
            "Landroidx/core/view/c2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Landroidx/compose/foundation/layout/x1;->c:Landroidx/compose/foundation/layout/i4;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/i4;->a(Landroidx/compose/foundation/layout/i4;Landroidx/core/view/c2;)V

    iget-boolean p2, p2, Landroidx/compose/foundation/layout/i4;->s:Z

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/o1;Landroidx/core/view/o1$a;)Landroidx/core/view/o1$a;
    .locals 0
    .param p1    # Landroidx/core/view/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/o1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/x1;->d:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/x1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/x1;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/x1;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/x1;->f:Landroidx/core/view/c2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/x1;->c:Landroidx/compose/foundation/layout/i4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/t4;->f(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/b2;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/layout/i4;->r:Landroidx/compose/foundation/layout/d4;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d4;->f(Landroidx/compose/foundation/layout/b2;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i4;->a(Landroidx/compose/foundation/layout/i4;Landroidx/core/view/c2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/x1;->f:Landroidx/core/view/c2;

    :cond_0
    return-void
.end method
