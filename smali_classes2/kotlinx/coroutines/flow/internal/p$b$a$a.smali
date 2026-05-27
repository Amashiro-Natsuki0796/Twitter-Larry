.class public final Lkotlinx/coroutines/flow/internal/p$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/p$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x7e,
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic B:Lkotlinx/coroutines/z1;

.field public q:Lkotlinx/coroutines/flow/h;

.field public r:I

.field public final synthetic s:Lkotlinx/coroutines/channels/u;

.field public final synthetic x:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Ljava/lang/Object;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->s:Lkotlinx/coroutines/channels/u;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->x:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->A:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->B:Lkotlinx/coroutines/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lkotlinx/coroutines/flow/internal/p$b$a$a;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->B:Lkotlinx/coroutines/z1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->s:Lkotlinx/coroutines/channels/u;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->x:Lkotlinx/coroutines/flow/h;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->A:Ljava/lang/Object;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/p$b$a$a;-><init>(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Ljava/lang/Object;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/p$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/p$b$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/p$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->q:Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object p1, p1, Lkotlinx/coroutines/channels/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->r:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->s:Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/l;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    instance-of v1, p1, Lkotlinx/coroutines/channels/o$c;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lkotlinx/coroutines/channels/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->B:Lkotlinx/coroutines/z1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    :cond_5
    throw p1

    :cond_6
    sget-object v1, Lkotlinx/coroutines/flow/internal/y;->a:Lkotlinx/coroutines/internal/c0;

    if-ne p1, v1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->x:Lkotlinx/coroutines/flow/h;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->q:Lkotlinx/coroutines/flow/h;

    iput v4, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->r:I

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->y:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->A:Ljava/lang/Object;

    invoke-virtual {v4, v5, p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->q:Lkotlinx/coroutines/flow/h;

    iput v3, p0, Lkotlinx/coroutines/flow/internal/p$b$a$a;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
