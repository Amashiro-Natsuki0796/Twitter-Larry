.class public final Landroidx/compose/foundation/text/contextmenu/internal/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/contextmenu/internal/k;

.field public final synthetic s:Landroidx/compose/foundation/text/contextmenu/provider/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/internal/k;",
            "Landroidx/compose/foundation/text/contextmenu/provider/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/internal/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->r:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->s:Landroidx/compose/foundation/text/contextmenu/provider/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->r:Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->s:Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->r:Landroidx/compose/foundation/text/contextmenu/internal/k;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/k$b;

    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/k$b;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/k$a;

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/d;

    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->s:Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/provider/l;)V

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-direct {v7, v4, v6}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/provider/l;)V

    iget-object v6, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/view/View;

    invoke-direct {v1, p1, v5, v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/k$a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k$b;Landroidx/compose/foundation/text/contextmenu/internal/d;Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/View;)V

    iget-object v5, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/internal/q0;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    if-eq v5, v7, :cond_6

    iget-object v5, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->i:Landroidx/compose/foundation/text/contextmenu/internal/l;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/l;

    invoke-direct {v5, v4, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k;Landroidx/compose/foundation/text/contextmenu/internal/q0;Landroidx/compose/foundation/text/contextmenu/internal/k$b;)V

    iput-object v5, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->i:Landroidx/compose/foundation/text/contextmenu/internal/l;

    :cond_5
    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/h0;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/contextmenu/internal/h0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/q0;)V

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iput-object v1, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    :goto_2
    :try_start_1
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->q:I

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/k$b;->a:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object p1, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget-object p1, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_a
    iget-object p1, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->i:Landroidx/compose/foundation/text/contextmenu/internal/l;

    if-eqz p1, :cond_b

    iget-object v0, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    iput-object v2, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v0, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    iget-object v0, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_c
    iget-object v0, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->i:Landroidx/compose/foundation/text/contextmenu/internal/l;

    if-eqz v0, :cond_d

    iget-object v1, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d
    iput-object v2, v4, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    throw p1
.end method
