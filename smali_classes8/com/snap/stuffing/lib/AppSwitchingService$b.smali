.class public final Lcom/snap/stuffing/lib/AppSwitchingService$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snap/stuffing/lib/AppSwitchingService;->onStartCommand(Landroid/content/Intent;II)I
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
    c = "com.snap.stuffing.lib.AppSwitchingService$onStartCommand$1"
    f = "AppSwitchingService.kt"
    l = {
        0x8f,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/snap/stuffing/lib/AppSwitchingService;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:I

.field public q:Lkotlinx/coroutines/sync/a;

.field public r:Lcom/snap/stuffing/lib/AppSwitchingService;

.field public s:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/snap/stuffing/lib/AppSwitchingService;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/stuffing/lib/AppSwitchingService;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snap/stuffing/lib/AppSwitchingService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->A:Lcom/snap/stuffing/lib/AppSwitchingService;

    iput-object p2, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->B:Ljava/lang/String;

    iput p3, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/snap/stuffing/lib/AppSwitchingService$b;

    iget-object v0, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->B:Ljava/lang/String;

    iget v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->D:I

    iget-object v2, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->A:Lcom/snap/stuffing/lib/AppSwitchingService;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/snap/stuffing/lib/AppSwitchingService$b;-><init>(Lcom/snap/stuffing/lib/AppSwitchingService;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snap/stuffing/lib/AppSwitchingService$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snap/stuffing/lib/AppSwitchingService$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/snap/stuffing/lib/AppSwitchingService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->x:I

    iget-object v3, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->r:Lcom/snap/stuffing/lib/AppSwitchingService;

    iget-object v6, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->A:Lcom/snap/stuffing/lib/AppSwitchingService;

    iget-object p1, v5, Lcom/snap/stuffing/lib/AppSwitchingService;->b:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->q:Lkotlinx/coroutines/sync/a;

    iput-object v5, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->r:Lcom/snap/stuffing/lib/AppSwitchingService;

    iget-object v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->s:Ljava/lang/String;

    iget v6, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->D:I

    iput v6, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->x:I

    iput v3, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->y:I

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move v1, v6

    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->q:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->r:Lcom/snap/stuffing/lib/AppSwitchingService;

    iput-object v4, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->s:Ljava/lang/String;

    iput v2, p0, Lcom/snap/stuffing/lib/AppSwitchingService$b;->y:I

    invoke-static {v5, v3, v1, p0}, Lcom/snap/stuffing/lib/AppSwitchingService;->a(Lcom/snap/stuffing/lib/AppSwitchingService;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
