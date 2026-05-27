.class public final Lcom/x/dms/repository/l5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/repository/o1;",
        ">;>;",
        "Lcom/x/dms/repository/e5$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ShareSheetSuggestionRepo$observeResults$$inlined$flatMapLatest$1"
    f = "ShareSheetSuggestionRepo.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/repository/e5;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/e5;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/repository/l5;->x:Lcom/x/dms/repository/e5;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/l5;

    iget-object v1, p0, Lcom/x/dms/repository/l5;->x:Lcom/x/dms/repository/e5;

    invoke-direct {v0, p3, v1}, Lcom/x/dms/repository/l5;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/e5;)V

    iput-object p1, v0, Lcom/x/dms/repository/l5;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/l5;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/l5;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/l5;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/l5;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/e5$a;

    iget-object v3, v1, Lcom/x/dms/repository/e5$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/x/dms/repository/l5;->x:Lcom/x/dms/repository/e5;

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/x/dms/repository/e5;->a:Lcom/x/dms/repository/q1;

    invoke-virtual {v3}, Lcom/x/dms/repository/q1;->b()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lcom/x/dms/repository/e5;->c:Lkotlinx/coroutines/flow/p2;

    new-instance v5, Lcom/x/dms/repository/g5;

    invoke-direct {v5, v3}, Lcom/x/dms/repository/g5;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v5, 0xc8

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/x/utils/l;->e(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/internal/t;

    move-result-object v3

    new-instance v5, Lcom/x/dms/repository/f5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/x/dms/repository/f5;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/e5;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v3

    :goto_0
    iput v2, p0, Lcom/x/dms/repository/l5;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/dms/repository/m5;

    invoke-direct {v2, p1, v1}, Lcom/x/dms/repository/m5;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/repository/e5$a;)V

    invoke-interface {v3, v2, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
