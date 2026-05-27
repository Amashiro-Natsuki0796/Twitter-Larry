.class public final synthetic Landroidx/room/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b1;->a:Landroidx/room/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/b1;->a:Landroidx/room/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->hasActiveObservers()Z

    move-result v1

    iget-object v2, v0, Landroidx/room/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/room/d1;->b:Landroidx/room/p0;

    invoke-virtual {v1}, Landroidx/room/p0;->getCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Landroidx/room/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/room/a1;-><init>(Landroidx/room/d1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object v0, v0, Landroidx/room/d1;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method
