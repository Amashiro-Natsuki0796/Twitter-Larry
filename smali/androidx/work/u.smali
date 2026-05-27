.class public final synthetic Landroidx/work/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/n0;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/u;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/work/u;->b:Lkotlinx/coroutines/n0;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/work/u;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    iget-object v1, p0, Landroidx/work/u;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    new-instance v2, Landroidx/work/v;

    invoke-direct {v2, v0}, Landroidx/work/v;-><init>(Lkotlinx/coroutines/y1;)V

    sget-object v0, Landroidx/work/n;->INSTANCE:Landroidx/work/n;

    invoke-virtual {p1, v2, v0}, Landroidx/concurrent/futures/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v1, Landroidx/work/z;

    iget-object v2, p0, Landroidx/work/u;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/z;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/b$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Landroidx/work/u;->b:Lkotlinx/coroutines/n0;

    const/4 v2, 0x1

    invoke-static {v0, v3, p1, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
