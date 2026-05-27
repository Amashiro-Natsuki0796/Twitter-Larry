.class public final Lcom/chuckerteam/chucker/internal/ui/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chuckerteam.chucker.internal.ui.MainActivity$exportTransactions$1"
    f = "MainActivity.kt"
    l = {
        0xf1,
        0xf7,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/ui/MainActivity;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/support/d0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/l;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/l;->s:Landroid/content/Context;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/l;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/ui/l;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/l;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/l;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/l;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/l;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/l;->s:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chuckerteam/chucker/internal/ui/l;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/l;->q:I

    const-string v2, "getString(...)"

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/l;->s:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/chuckerteam/chucker/internal/ui/l;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    iget-object p1, v7, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->f:Landroidx/lifecycle/z1;

    invoke-virtual {p1}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/q;

    iput v5, p0, Lcom/chuckerteam/chucker/internal/ui/l;->q:I

    sget-object p1, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/repository/b;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->e()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/chuckerteam/chucker/internal/data/room/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const p1, 0x7f150344

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/chuckerteam/chucker/internal/ui/a;->x(Lcom/chuckerteam/chucker/internal/ui/a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput v6, p0, Lcom/chuckerteam/chucker/internal/ui/l;->q:I

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/l;->x:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/support/d0;

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v5, Lcom/chuckerteam/chucker/internal/ui/l$a;

    iget-object v6, p0, Lcom/chuckerteam/chucker/internal/ui/l;->y:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, p1, v7, v6, v8}, Lcom/chuckerteam/chucker/internal/ui/l$a;-><init>(Lcom/chuckerteam/chucker/internal/support/d0;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/chuckerteam/chucker/internal/ui/l;->q:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_8

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    const p1, 0x7f150346

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/chuckerteam/chucker/internal/ui/a;->x(Lcom/chuckerteam/chucker/internal/ui/a;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t access the transaction repository if you don\'t initialize it!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
