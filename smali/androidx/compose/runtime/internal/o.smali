.class public final Landroidx/compose/runtime/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/a4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/tooling/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/compose/runtime/i3;",
            "Landroidx/compose/runtime/internal/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroidx/collection/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/runtime/b4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->c:Landroidx/compose/runtime/collection/c;

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->e:Landroidx/compose/runtime/collection/c;

    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->f:Landroidx/compose/runtime/collection/c;

    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->g:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/b4;Landroidx/compose/runtime/collection/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b4;",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/b4;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/b4;

    iget-object v3, v3, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    instance-of v4, v3, Landroidx/compose/runtime/internal/k;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/internal/k;

    iget-object v3, v3, Landroidx/compose/runtime/internal/k;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {p0, v3}, Landroidx/compose/runtime/internal/o;->f(Landroidx/compose/runtime/b4;Landroidx/compose/runtime/collection/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->a:Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->b:Landroidx/compose/runtime/tooling/i;

    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->g()V

    iget-object v2, p0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    invoke-virtual {v2}, Landroidx/collection/q0;->e()V

    iput-object v1, p0, Landroidx/compose/runtime/internal/o;->e:Landroidx/compose/runtime/collection/c;

    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->f:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->g()V

    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->g:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->g()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->h:Landroidx/collection/q0;

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->i:Landroidx/collection/p0;

    iput-object v0, p0, Landroidx/compose/runtime/internal/o;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/a4;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/a4;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/internal/o;->k:Landroidx/collection/q0;

    iget-object v2, p0, Landroidx/compose/runtime/internal/o;->f:Landroidx/compose/runtime/collection/c;

    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v3, :cond_6

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/internal/o;->h:Landroidx/collection/q0;

    iget v4, v2, Landroidx/compose/runtime/collection/c;->c:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v0, v4, :cond_5

    iget-object v5, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v6, v5, Landroidx/compose/runtime/b4;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/b4;

    iget-object v6, v6, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroidx/compose/runtime/a4;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v6, v5, Landroidx/compose/runtime/j;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/j;

    invoke-interface {v6}, Landroidx/compose/runtime/j;->a()V

    goto :goto_2

    :cond_2
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/j;

    invoke-interface {v6}, Landroidx/compose/runtime/j;->b()V

    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v0

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->b:Landroidx/compose/runtime/tooling/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/tooling/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_6
    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->c:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->a:Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_9

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/b4;

    iget-object v5, v4, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Landroidx/compose/runtime/a4;->d()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->b:Landroidx/compose/runtime/tooling/i;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/tooling/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    :cond_8
    throw v0

    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->g:Landroidx/compose/runtime/collection/c;

    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v1, :cond_1

    const-string v1, "Compose:sideeffects"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final e(Landroidx/compose/runtime/b4;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/b4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    invoke-virtual {v0, p1}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    invoke-virtual {v0, p1}, Landroidx/collection/q0;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->e:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/o;->f(Landroidx/compose/runtime/b4;Landroidx/compose/runtime/collection/c;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/a4;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->k:Landroidx/collection/q0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->f:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/util/Set;Landroidx/compose/runtime/tooling/i;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/tooling/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/o;->a()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/o;->a:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/runtime/internal/o;->b:Landroidx/compose/runtime/tooling/i;

    return-void
.end method

.method public final h(Landroidx/compose/runtime/b4;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/b4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->e:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->d:Landroidx/collection/q0;

    invoke-virtual {v0, p1}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    return-void
.end method
