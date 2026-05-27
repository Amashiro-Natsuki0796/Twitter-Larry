.class public final Lcom/x/compose/core/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/compose/core/r;
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainImmediateContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    iput-object v1, p0, Lcom/x/compose/core/m1;->a:Landroidx/compose/runtime/q2;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/compose/core/m1;->b:Lkotlinx/coroutines/flow/e2;

    new-instance v1, Lkotlinx/coroutines/flow/o1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    iput-object v1, p0, Lcom/x/compose/core/m1;->c:Lkotlinx/coroutines/flow/o1;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/compose/core/m1;->d:Lkotlinx/coroutines/internal/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/navigation/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/compose/core/m1;->c:Lkotlinx/coroutines/flow/o1;

    return-object v0
.end method

.method public final b(Lcom/x/media/playback/ui/i0;)V
    .locals 3
    .param p1    # Lcom/x/media/playback/ui/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/x/compose/core/m1;->d(Z)V

    iget-object v0, p0, Lcom/x/compose/core/m1;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/x/compose/core/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/x/compose/core/l1;-><init>(Lcom/x/media/playback/ui/i0;Lcom/x/compose/core/m1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/compose/core/m1;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/compose/core/m1;->e:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c()Lcom/x/compose/core/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/compose/core/m1;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/core/d0;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/x/compose/core/m1;->e:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/x/compose/core/m1;->e:Lkotlinx/coroutines/q2;

    invoke-virtual {p0}, Lcom/x/compose/core/m1;->c()Lcom/x/compose/core/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/compose/core/m1;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/x/compose/core/d0;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/compose/core/m1;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/x/compose/core/m1;->d(Z)V

    return-void
.end method
