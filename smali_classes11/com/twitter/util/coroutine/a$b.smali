.class public final Lcom/twitter/util/coroutine/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/coroutine/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.util.coroutine.DerivedStateFlow$collect$2"
    f = "DerivedStateFlow.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/util/coroutine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/coroutine/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/coroutine/a;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/coroutine/a<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/util/coroutine/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/util/coroutine/a$b;->s:Lcom/twitter/util/coroutine/a;

    iput-object p2, p0, Lcom/twitter/util/coroutine/a$b;->x:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/util/coroutine/a$b;

    iget-object v1, p0, Lcom/twitter/util/coroutine/a$b;->s:Lcom/twitter/util/coroutine/a;

    iget-object v2, p0, Lcom/twitter/util/coroutine/a$b;->x:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/util/coroutine/a$b;-><init>(Lcom/twitter/util/coroutine/a;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/util/coroutine/a$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/coroutine/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/coroutine/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/util/coroutine/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/util/coroutine/a$b;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/util/coroutine/a$b;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/twitter/util/coroutine/a$b;->s:Lcom/twitter/util/coroutine/a;

    iget-object v1, v1, Lcom/twitter/util/coroutine/a;->b:Lcom/twitter/util/coroutine/c;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iput v3, p0, Lcom/twitter/util/coroutine/a$b;->q:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/o2;

    iput v2, p0, Lcom/twitter/util/coroutine/a$b;->q:I

    iget-object v1, p0, Lcom/twitter/util/coroutine/a$b;->x:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
