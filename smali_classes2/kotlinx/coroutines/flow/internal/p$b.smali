.class public final Lkotlinx/coroutines/flow/internal/p$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

.field public final synthetic D:Lkotlinx/coroutines/z1;

.field public q:I

.field public final synthetic r:Lkotlinx/coroutines/flow/e;

.field public final synthetic s:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/channels/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/p$b;->r:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/p$b;->s:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/p$b;->x:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/p$b;->y:Lkotlinx/coroutines/channels/u;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/p$b;->A:Lkotlinx/coroutines/flow/h;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/p$b;->B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/p$b;->D:Lkotlinx/coroutines/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lkotlinx/coroutines/flow/internal/p$b;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/p$b;->B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/p$b;->D:Lkotlinx/coroutines/z1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/p$b;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/p$b;->x:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/p$b;->y:Lkotlinx/coroutines/channels/u;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/p$b;->A:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p$b;->r:Lkotlinx/coroutines/flow/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/internal/p$b;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/p$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/p$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/flow/internal/p$b$a;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/p$b;->B:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/p$b;->D:Lkotlinx/coroutines/z1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/p$b;->s:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/p$b;->x:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/p$b;->y:Lkotlinx/coroutines/channels/u;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/p$b;->A:Lkotlinx/coroutines/flow/h;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/internal/p$b$a;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Lkotlinx/coroutines/z1;)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/p$b;->q:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p$b;->r:Lkotlinx/coroutines/flow/e;

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
