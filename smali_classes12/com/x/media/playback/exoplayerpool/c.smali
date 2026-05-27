.class public final synthetic Lcom/x/media/playback/exoplayerpool/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/x/media/playback/exoplayerpool/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/media/playback/exoplayerpool/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/c;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/media/playback/exoplayerpool/c;->b:Lcom/x/media/playback/exoplayerpool/a;

    iput-object p3, p0, Lcom/x/media/playback/exoplayerpool/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/lifecycle/compose/p;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/x/media/playback/exoplayerpool/c;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/x/media/playback/exoplayerpool/c;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v2}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lcom/x/media/playback/exoplayerpool/d;

    iget-object v5, p0, Lcom/x/media/playback/exoplayerpool/c;->b:Lcom/x/media/playback/exoplayerpool/a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v1, v6}, Lcom/x/media/playback/exoplayerpool/d;-><init>(Lcom/x/media/playback/exoplayerpool/a;Ljava/lang/Object;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v6, v6, v4, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    new-instance v2, Lcom/x/media/playback/exoplayerpool/e;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/x/media/playback/exoplayerpool/e;-><init>(Landroidx/lifecycle/compose/p;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f2;Ljava/lang/Object;)V

    return-object v2
.end method
