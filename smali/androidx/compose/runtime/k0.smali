.class public final Landroidx/compose/runtime/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/z2;Landroidx/compose/runtime/e0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/runtime/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/z2;",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->a()Landroidx/compose/runtime/p5;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/p5;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/p5;->a(Landroidx/compose/runtime/z2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Landroidx/compose/runtime/f3;Landroidx/compose/runtime/z2;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/z2;
    .locals 6
    .param p0    # [Landroidx/compose/runtime/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/f3<",
            "*>;",
            "Landroidx/compose/runtime/z2;",
            "Landroidx/compose/runtime/z2;",
            ")",
            "Landroidx/compose/runtime/z2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/m;->a()Landroidx/compose/runtime/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/runtime/internal/l$a;

    invoke-direct {v1}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    iput-object v0, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->a:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/d;

    iget-object v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;

    iput-object v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/t;

    iget v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->d:I

    iput v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    iput-object v0, v1, Landroidx/compose/runtime/internal/l$a;->g:Landroidx/compose/runtime/internal/l;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroidx/compose/runtime/f3;->a:Landroidx/compose/runtime/e3;

    iget-boolean v5, v3, Landroidx/compose/runtime/f3;->f:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/p5;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/e3;->c(Landroidx/compose/runtime/f3;Landroidx/compose/runtime/p5;)Landroidx/compose/runtime/p5;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/l$a;->j()Landroidx/compose/runtime/internal/l;

    move-result-object p0

    return-object p0
.end method
