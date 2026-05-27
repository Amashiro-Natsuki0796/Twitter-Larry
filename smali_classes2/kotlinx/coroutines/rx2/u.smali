.class public final synthetic Lkotlinx/coroutines/rx2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/u;->a:Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/u;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/u;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/g0;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/rx2/t;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/t;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/internal/operators/single/b$a;)V

    new-instance v0, Lkotlinx/coroutines/rx2/j;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/j;-><init>(Lkotlinx/coroutines/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->c(Lio/reactivex/functions/f;)V

    sget-object p1, Lkotlinx/coroutines/n0;->DEFAULT:Lkotlinx/coroutines/n0;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/u;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/a;->E0(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
