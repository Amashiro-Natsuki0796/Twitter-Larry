.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3

    const v0, -0x58fcb13

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v1, -0x2b54d8ef

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y$a;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y$a;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final varargs b([Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;)Ljava/util/LinkedHashMap;
    .locals 5

    array-length v0, p0

    invoke-static {v0}, Lkotlin/collections/u;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v4, v4, Lcom/arkivanov/decompose/b$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
