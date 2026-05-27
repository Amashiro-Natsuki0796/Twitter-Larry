.class public final Lcom/twitter/weaver/q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/l0$d;

.field public final synthetic f:Lcom/twitter/weaver/cache/a;

.field public final synthetic g:Lkotlinx/coroutines/z1;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0$d;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/q0;->e:Lcom/twitter/weaver/l0$d;

    iput-object p2, p0, Lcom/twitter/weaver/q0;->f:Lcom/twitter/weaver/cache/a;

    iput-object p3, p0, Lcom/twitter/weaver/q0;->g:Lkotlinx/coroutines/z1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/weaver/q0;->e:Lcom/twitter/weaver/l0$d;

    iget-object v1, v0, Lcom/twitter/weaver/l0$d;->c:Lcom/twitter/weaver/k0;

    iget-object v2, p0, Lcom/twitter/weaver/q0;->f:Lcom/twitter/weaver/cache/a;

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/k0;->a(Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/v;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/weaver/q0;->g:Lkotlinx/coroutines/z1;

    iget-object v4, v0, Lcom/twitter/weaver/l0$d;->e:Lkotlinx/coroutines/l0;

    invoke-static {v4, v3}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/weaver/l0$d;->g:Lcom/twitter/weaver/l0$e;

    iget-boolean v5, v5, Lcom/twitter/weaver/l0$e;->c:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lkotlinx/coroutines/z1;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    iget-object v8, v0, Lcom/twitter/weaver/l0$d;->b:Lcom/twitter/weaver/m;

    iget-object v9, v0, Lcom/twitter/weaver/l0$d;->a:Landroid/view/ViewStub;

    invoke-interface {v8, v9, v1, v5}, Lcom/twitter/weaver/m;->a(Landroid/view/View;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V

    new-instance v1, Lcom/twitter/weaver/o0;

    invoke-direct {v1, v0, v5, v7}, Lcom/twitter/weaver/o0;-><init>(Lcom/twitter/weaver/l0$d;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    new-instance v1, Lcom/twitter/weaver/p0;

    invoke-direct {v1, v0, v2, v3, v7}, Lcom/twitter/weaver/p0;-><init>(Lcom/twitter/weaver/l0$d;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v7, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
