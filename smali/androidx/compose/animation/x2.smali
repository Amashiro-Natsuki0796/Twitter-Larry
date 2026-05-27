.class public final Landroidx/compose/animation/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/c3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/animation/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public final k:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Landroidx/compose/animation/z2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/animation/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/animation/v2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/animation/c3;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/x2;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/x2;->c:Landroidx/compose/runtime/q2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/x2;->d:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/x2;->e:Landroidx/compose/runtime/q2;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/x2;->h:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    new-instance p1, Landroidx/compose/animation/w2;

    invoke-direct {p1, p0}, Landroidx/compose/animation/w2;-><init>(Landroidx/compose/animation/x2;)V

    iput-object p1, p0, Landroidx/compose/animation/x2;->l:Landroidx/compose/animation/w2;

    new-instance p1, Landroidx/compose/animation/v2;

    invoke-direct {p1, p0}, Landroidx/compose/animation/v2;-><init>(Landroidx/compose/animation/x2;)V

    iput-object p1, p0, Landroidx/compose/animation/x2;->m:Landroidx/compose/animation/v2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/geometry/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/x2;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/x2;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Landroidx/compose/animation/i4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/x2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/i4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/z2;

    invoke-virtual {v4}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/h0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/e0;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/e0;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/z2;

    invoke-virtual {v2}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Landroidx/compose/animation/z2;

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, Landroidx/compose/animation/z2;->k:Landroidx/compose/animation/t2;

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/compose/animation/x2;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/x2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/z2;

    invoke-virtual {v4}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/core/p2;

    :goto_1
    iget-object v5, v4, Landroidx/compose/animation/core/p2;->b:Landroidx/compose/animation/core/p2;

    if-eqz v5, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    iget-object v5, v4, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    invoke-virtual {v5}, Landroidx/compose/animation/core/d3;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Landroidx/compose/animation/core/p2;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final g()Landroidx/compose/ui/geometry/f;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/x2;->f:Landroidx/compose/animation/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/z2;

    iget-object v4, v4, Landroidx/compose/animation/z2;->k:Landroidx/compose/animation/t2;

    iget-object v5, p0, Landroidx/compose/animation/x2;->f:Landroidx/compose/animation/j0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/x2;->f:Landroidx/compose/animation/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/animation/j0;->Y1()Landroidx/compose/ui/geometry/f;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/x2;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/animation/x2;->c:Landroidx/compose/runtime/q2;

    iget-object v5, p0, Landroidx/compose/animation/x2;->b:Landroidx/compose/animation/c3;

    if-le v2, v3, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/animation/c3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v5, Landroidx/compose/animation/c3;->c:Z

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/animation/c3;->Companion:Landroidx/compose/animation/c3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/animation/c3;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/c0;

    iget-object v1, p0, Landroidx/compose/animation/x2;->l:Landroidx/compose/animation/w2;

    iget-object v2, p0, Landroidx/compose/animation/x2;->m:Landroidx/compose/animation/v2;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/x2;->e()V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/x2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Landroidx/compose/animation/x2;->i:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Landroidx/compose/animation/x2;->k:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/z2;

    invoke-virtual {v6}, Landroidx/compose/animation/z2;->c()Landroidx/compose/animation/h0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/h0;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Landroidx/compose/animation/z2;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/z2;

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v5, Landroidx/compose/animation/z2;->k:Landroidx/compose/animation/t2;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    iget-object v2, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    iput-object v2, p0, Landroidx/compose/animation/x2;->f:Landroidx/compose/animation/j0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    iput-object v2, p0, Landroidx/compose/animation/x2;->f:Landroidx/compose/animation/j0;

    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/animation/x2;->j:Z

    :cond_5
    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    iput-object v1, p0, Landroidx/compose/animation/x2;->f:Landroidx/compose/animation/j0;

    :cond_6
    iput-object v4, p0, Landroidx/compose/animation/x2;->g:Landroidx/compose/animation/j0;

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/x2;->i:I

    :cond_8
    return-void
.end method
