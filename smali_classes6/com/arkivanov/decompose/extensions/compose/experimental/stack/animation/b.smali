.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/j5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j5;I)V
    .locals 0

    iput p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->d:Landroidx/compose/runtime/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/list/members/g0;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->d:Landroidx/compose/runtime/j5;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/list/members/f0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/x/list/members/g0;-><init>(Lcom/x/list/members/f0;Landroidx/compose/runtime/j5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    iget-object v1, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    invoke-static {v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/b;->a(Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;)Z

    move-result v1

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->d:Landroidx/compose/runtime/j5;

    check-cast v2, Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    const-string v5, "child"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    const-string v6, "direction"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    const-string v6, "transitionState"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v0, v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;-><init>(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
