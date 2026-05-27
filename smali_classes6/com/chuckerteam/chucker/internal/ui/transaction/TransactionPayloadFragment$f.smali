.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.chuckerteam.chucker.internal.ui.transaction.TransactionPayloadFragment$saveToFile$1$1"
    f = "TransactionPayloadFragment.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/net/Uri;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->s:Landroid/net/Uri;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->x:Landroid/content/Context;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->y:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->A:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->y:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    iget-object v4, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->A:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->s:Landroid/net/Uri;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->x:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->q:I

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->x:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->y:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->A:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->S0()Lcom/chuckerteam/chucker/internal/ui/transaction/a;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;->Q0(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment;Lcom/chuckerteam/chucker/internal/ui/transaction/a;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lokio/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lokio/k0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "getContentResolver(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->q:I

    sget-object v3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v3, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v4, Lcom/chuckerteam/chucker/internal/support/i;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$f;->s:Landroid/net/Uri;

    invoke-direct {v4, v1, v6, p1, v5}, Lcom/chuckerteam/chucker/internal/support/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lokio/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f15034d

    goto :goto_2

    :cond_3
    const p1, 0x7f15034b

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/chuckerteam/chucker/internal/support/y;->Companion:Lcom/chuckerteam/chucker/internal/support/y$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Chucker"

    const-string v0, "Failed to save transaction to a file"

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
