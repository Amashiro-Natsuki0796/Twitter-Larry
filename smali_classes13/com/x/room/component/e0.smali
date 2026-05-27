.class public final Lcom/x/room/component/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/component/p;


# direct methods
.method public constructor <init>(Lcom/x/room/component/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/e0;->a:Lcom/x/room/component/p;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lcom/x/room/component/f0;->a:Lcom/x/room/component/f0;

    iget-object v1, p0, Lcom/x/room/component/e0;->a:Lcom/x/room/component/p;

    invoke-virtual {v1, v0}, Lcom/x/room/component/p;->K(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/room/component/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/room/component/g0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lcom/x/room/component/p;->o:Lkotlinx/coroutines/internal/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/room/component/h0;

    invoke-direct {v0, v1, v2}, Lcom/x/room/component/h0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/room/component/i0;

    invoke-direct {v0, v1, v2}, Lcom/x/room/component/i0;-><init>(Lcom/x/room/component/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
