.class public final Lcom/google/maps/android/compose/clustering/y;
.super Lcom/google/maps/android/clustering/view/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/clustering/y$a;,
        Lcom/google/maps/android/compose/clustering/y$b;,
        Lcom/google/maps/android/compose/clustering/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Lcom/google/maps/android/clustering/view/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/google/android/gms/maps/b;Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/maps/android/clustering/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/google/maps/android/clustering/view/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/b;Lcom/google/maps/android/clustering/c;)V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/y;->v:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/y;->w:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/google/maps/android/compose/clustering/y;->x:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/google/maps/android/compose/clustering/y;->y:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/google/maps/android/compose/clustering/y;->z:Landroidx/compose/runtime/f2;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/y;->A:Landroid/graphics/Canvas;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/y;->B:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "clusters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/maps/android/clustering/view/g;->b(Ljava/util/Set;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/a;

    invoke-virtual {p0, v1}, Lcom/google/maps/android/compose/clustering/y;->k(Lcom/google/maps/android/clustering/a;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/compose/clustering/y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/compose/clustering/y$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/compose/clustering/y$b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, v2, Lcom/google/maps/android/compose/clustering/y$b;->b:Lcom/google/maps/android/compose/clustering/x;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/clustering/x;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/clustering/y$c;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/maps/android/compose/clustering/y;->l(Lcom/google/maps/android/compose/clustering/y$c;)Lcom/google/maps/android/compose/clustering/y$b;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final i(Lcom/google/maps/android/clustering/a;)Lcom/google/android/gms/maps/model/b;
    .locals 5
    .param p1    # Lcom/google/maps/android/clustering/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y;->y:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/compose/clustering/y$c;

    instance-of v4, v3, Lcom/google/maps/android/compose/clustering/y$c$a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/maps/android/compose/clustering/y$c$a;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/google/maps/android/compose/clustering/y$c$a;->a:Lcom/google/maps/android/clustering/a;

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/clustering/y$b;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/clustering/y;->k(Lcom/google/maps/android/clustering/a;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/compose/clustering/y$c;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/clustering/y;->l(Lcom/google/maps/android/compose/clustering/y$c;)Lcom/google/maps/android/compose/clustering/y$b;

    move-result-object v0

    :goto_1
    iget-object p1, v0, Lcom/google/maps/android/compose/clustering/y$b;->a:Lcom/google/maps/android/compose/clustering/y$a;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/clustering/y;->m(Landroidx/compose/ui/platform/a;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Lcom/google/maps/android/clustering/view/g;->i(Lcom/google/maps/android/clustering/a;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final j(Lcom/google/maps/android/clustering/b;Lcom/google/android/gms/maps/model/i;)V
    .locals 5
    .param p1    # Lcom/google/maps/android/clustering/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/i;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/maps/android/clustering/view/g;->j(Lcom/google/maps/android/clustering/b;Lcom/google/android/gms/maps/model/i;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y;->z:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/compose/clustering/y$c;

    instance-of v4, v3, Lcom/google/maps/android/compose/clustering/y$c$b;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/maps/android/compose/clustering/y$c$b;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/google/maps/android/compose/clustering/y$c$b;->a:Lcom/google/maps/android/clustering/b;

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/clustering/y$b;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/maps/android/compose/clustering/y$c$b;

    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/clustering/y$c$b;-><init>(Lcom/google/maps/android/clustering/b;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/clustering/y;->l(Lcom/google/maps/android/compose/clustering/y$c;)Lcom/google/maps/android/compose/clustering/y$b;

    move-result-object v0

    :goto_1
    iget-object p1, v0, Lcom/google/maps/android/compose/clustering/y$b;->a:Lcom/google/maps/android/compose/clustering/y$a;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/clustering/y;->m(Landroidx/compose/ui/platform/a;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/b;

    :cond_5
    return-void
.end method

.method public final k(Lcom/google/maps/android/clustering/a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;)",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/compose/clustering/y$c<",
            "TT;>;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/a;->getSize()I

    move-result v0

    iget v1, p0, Lcom/google/maps/android/clustering/view/g;->k:I

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/maps/android/compose/clustering/y$c$a;

    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/clustering/y$c$a;-><init>(Lcom/google/maps/android/clustering/a;)V

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/a;->getItems()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getItems(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/b;

    new-instance v2, Lcom/google/maps/android/compose/clustering/y$c$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/google/maps/android/compose/clustering/y$c$b;-><init>(Lcom/google/maps/android/clustering/b;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final l(Lcom/google/maps/android/compose/clustering/y$c;)Lcom/google/maps/android/compose/clustering/y$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/clustering/y$c<",
            "TT;>;)",
            "Lcom/google/maps/android/compose/clustering/y$b;"
        }
    .end annotation

    new-instance v0, Lcom/google/maps/android/compose/clustering/y$a;

    instance-of v1, p1, Lcom/google/maps/android/compose/clustering/y$c$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/maps/android/compose/clustering/y$e;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/compose/clustering/y$e;-><init>(Lcom/google/maps/android/compose/clustering/y;Lcom/google/maps/android/compose/clustering/y$c;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0xdc82d20

    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/maps/android/compose/clustering/y$c$b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/maps/android/compose/clustering/y$f;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/compose/clustering/y$f;-><init>(Lcom/google/maps/android/compose/clustering/y;Lcom/google/maps/android/compose/clustering/y$c;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x7046e029

    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/y;->v:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/google/maps/android/compose/clustering/y$a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/internal/g;)V

    iget-object v1, p0, Lcom/google/maps/android/compose/clustering/y;->x:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/j;

    invoke-interface {v1, v0}, Lcom/google/maps/android/compose/j;->a(Lcom/google/maps/android/compose/clustering/y$a;)Lcom/google/maps/android/compose/g1;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/compose/clustering/y$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/google/maps/android/compose/clustering/y$d;-><init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/y$c;Lcom/google/maps/android/compose/clustering/y;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/maps/android/compose/clustering/y;->w:Lkotlinx/coroutines/l0;

    invoke-static {v5, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    new-instance v3, Lcom/google/maps/android/compose/clustering/y$b;

    new-instance v4, Lcom/google/maps/android/compose/clustering/x;

    invoke-direct {v4, v2, v1}, Lcom/google/maps/android/compose/clustering/x;-><init>(Lkotlinx/coroutines/q2;Lcom/google/maps/android/compose/j$a;)V

    invoke-direct {v3, v0, v4}, Lcom/google/maps/android/compose/clustering/y$b;-><init>(Lcom/google/maps/android/compose/clustering/y$a;Lcom/google/maps/android/compose/clustering/x;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y;->B:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(Landroidx/compose/ui/platform/a;)Lcom/google/android/gms/maps/model/b;
    .locals 5

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/y;->A:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x14

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/c;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v3, :cond_4

    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/google/android/gms/maps/model/c;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    return-object p1
.end method
