.class public final synthetic Lkotlinx/coroutines/rx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/flow/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/l;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/l;->b:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object v1, Lkotlinx/coroutines/c1;->b:Lkotlinx/coroutines/b3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/l;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n0;->ATOMIC:Lkotlinx/coroutines/n0;

    new-instance v3, Lkotlinx/coroutines/rx2/n;

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlinx/coroutines/rx2/l;->b:Lkotlinx/coroutines/flow/g;

    invoke-direct {v3, v5, p1, v4}, Lkotlinx/coroutines/rx2/n;-><init>(Lkotlinx/coroutines/flow/g;Lio/reactivex/internal/operators/observable/b0$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/q2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/rx2/j;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/rx2/j;-><init>(Lkotlinx/coroutines/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
