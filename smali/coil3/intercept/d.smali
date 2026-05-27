.class public final Lcoil3/intercept/d;
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
        "Lcoil3/intercept/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/request/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcoil3/j;

.field public q:I

.field public final synthetic r:Lcoil3/intercept/a;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcoil3/request/f;


# direct methods
.method public constructor <init>(Lcoil3/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/fetch/i;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/h;",
            ">;",
            "Lcoil3/request/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/request/n;",
            ">;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/intercept/d;->r:Lcoil3/intercept/a;

    iput-object p2, p0, Lcoil3/intercept/d;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcoil3/intercept/d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/intercept/d;->y:Lcoil3/request/f;

    iput-object p5, p0, Lcoil3/intercept/d;->A:Ljava/lang/Object;

    iput-object p6, p0, Lcoil3/intercept/d;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcoil3/intercept/d;->D:Lcoil3/j;

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

    new-instance p1, Lcoil3/intercept/d;

    iget-object v6, p0, Lcoil3/intercept/d;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil3/intercept/d;->D:Lcoil3/j;

    iget-object v1, p0, Lcoil3/intercept/d;->r:Lcoil3/intercept/a;

    iget-object v2, p0, Lcoil3/intercept/d;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil3/intercept/d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/intercept/d;->y:Lcoil3/request/f;

    iget-object v5, p0, Lcoil3/intercept/d;->A:Ljava/lang/Object;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/d;-><init>(Lcoil3/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/f;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/intercept/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/intercept/d;->q:I

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

    iget-object p1, p0, Lcoil3/intercept/d;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcoil3/fetch/o;

    iget-object p1, p0, Lcoil3/intercept/d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcoil3/h;

    iget-object p1, p0, Lcoil3/intercept/d;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcoil3/request/n;

    iput v2, p0, Lcoil3/intercept/d;->q:I

    iget-object v6, p0, Lcoil3/intercept/d;->y:Lcoil3/request/f;

    iget-object v7, p0, Lcoil3/intercept/d;->A:Ljava/lang/Object;

    iget-object v9, p0, Lcoil3/intercept/d;->D:Lcoil3/j;

    iget-object v3, p0, Lcoil3/intercept/d;->r:Lcoil3/intercept/a;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcoil3/intercept/a;->b(Lcoil3/intercept/a;Lcoil3/fetch/o;Lcoil3/h;Lcoil3/request/f;Ljava/lang/Object;Lcoil3/request/n;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
