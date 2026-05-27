.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

.field public final synthetic b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

.field public final synthetic c:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;->a:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v0, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;->a:Lcom/arkivanov/essenty/backhandler/f;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/e;->c:Lkotlinx/coroutines/l0;

    invoke-direct {v0, v1, p1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$c;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method
