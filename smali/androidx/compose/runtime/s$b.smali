.class public final Landroidx/compose/runtime/s$b;
.super Landroidx/compose/runtime/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/s;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s;JZZLandroidx/compose/runtime/l0;)V
    .locals 0
    .param p5    # Z
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/l0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    invoke-direct {p0}, Landroidx/compose/runtime/z;-><init>()V

    iput-wide p2, p0, Landroidx/compose/runtime/s$b;->a:J

    iput-boolean p4, p0, Landroidx/compose/runtime/s$b;->b:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/s$b;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/LinkedHashSet;

    invoke-static {}, Landroidx/compose/runtime/internal/m;->a()Landroidx/compose/runtime/internal/l;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/y3;

    new-instance p3, Landroidx/compose/runtime/q2;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object p3, p0, Landroidx/compose/runtime/s$b;->f:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/q0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/q0;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/functions/Function2;)Landroidx/collection/b1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q0;",
            "Landroidx/compose/ui/layout/o0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/b1<",
            "Landroidx/compose/runtime/i3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/z;->b(Landroidx/compose/runtime/q0;Landroidx/compose/ui/layout/o0;Lkotlin/jvm/functions/Function2;)Landroidx/collection/b1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/runtime/a2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->c(Landroidx/compose/runtime/a2;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget v1, v0, Landroidx/compose/runtime/s;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/s;->A:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0}, Landroidx/compose/runtime/z;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/s$b;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/s$b;->c:Z

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/s$b;->a:J

    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/c0;

    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/z2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/z2;

    return-object v0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0}, Landroidx/compose/runtime/z;->k()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroidx/compose/runtime/a2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->l(Landroidx/compose/runtime/a2;)V

    return-void
.end method

.method public final m(Landroidx/compose/runtime/q0;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v1, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    iget-object v2, v0, Landroidx/compose/runtime/s;->h:Landroidx/compose/runtime/c0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/q0;)V

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->m(Landroidx/compose/runtime/q0;)V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/d;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a2;",
            "Landroidx/compose/runtime/z1;",
            "Landroidx/compose/runtime/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/z;->n(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/d;)V

    return-void
.end method

.method public final o(Landroidx/compose/runtime/a2;)Landroidx/compose/runtime/z1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/a2;)Landroidx/compose/runtime/z1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/compose/runtime/q0;Landroidx/compose/ui/layout/o0;Landroidx/collection/b1;)Landroidx/collection/b1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q0;",
            "Landroidx/compose/ui/layout/o0;",
            "Landroidx/collection/b1<",
            "Landroidx/compose/runtime/i3;",
            ">;)",
            "Landroidx/collection/b1<",
            "Landroidx/compose/runtime/i3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/z;->p(Landroidx/compose/runtime/q0;Landroidx/compose/ui/layout/o0;Landroidx/collection/b1;)Landroidx/collection/b1;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/s$b;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroidx/compose/runtime/s;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Landroidx/compose/runtime/i3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/i3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->s(Landroidx/compose/runtime/i3;)V

    return-void
.end method

.method public final t(Landroidx/compose/runtime/c0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->t(Landroidx/compose/runtime/c0;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget v1, v0, Landroidx/compose/runtime/s;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/runtime/s;->A:I

    return-void
.end method

.method public final v(Landroidx/compose/runtime/n;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/s;

    iget-object v2, v2, Landroidx/compose/runtime/s;->c:Landroidx/compose/runtime/i4;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Landroidx/compose/runtime/c0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->g:Landroidx/compose/runtime/s;

    iget-object v0, v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/z;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z;->w(Landroidx/compose/runtime/c0;)V

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/s$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/s$b;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Landroidx/compose/runtime/s;->c:Landroidx/compose/runtime/i4;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
