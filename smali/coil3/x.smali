.class public final Lcoil3/x;
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
        "Lcoil3/request/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcoil3/m;

.field public q:I

.field public final synthetic r:Lcoil3/request/f;

.field public final synthetic s:Lcoil3/u;

.field public final synthetic x:Lcoil3/size/h;

.field public final synthetic y:Lcoil3/j;


# direct methods
.method public constructor <init>(Lcoil3/request/f;Lcoil3/u;Lcoil3/size/h;Lcoil3/j;Lcoil3/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lcoil3/u;",
            "Lcoil3/size/h;",
            "Lcoil3/j;",
            "Lcoil3/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/x;->r:Lcoil3/request/f;

    iput-object p2, p0, Lcoil3/x;->s:Lcoil3/u;

    iput-object p3, p0, Lcoil3/x;->x:Lcoil3/size/h;

    iput-object p4, p0, Lcoil3/x;->y:Lcoil3/j;

    iput-object p5, p0, Lcoil3/x;->A:Lcoil3/m;

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

    new-instance p1, Lcoil3/x;

    iget-object v4, p0, Lcoil3/x;->y:Lcoil3/j;

    iget-object v5, p0, Lcoil3/x;->A:Lcoil3/m;

    iget-object v1, p0, Lcoil3/x;->r:Lcoil3/request/f;

    iget-object v2, p0, Lcoil3/x;->s:Lcoil3/u;

    iget-object v3, p0, Lcoil3/x;->x:Lcoil3/size/h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil3/x;-><init>(Lcoil3/request/f;Lcoil3/u;Lcoil3/size/h;Lcoil3/j;Lcoil3/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/x;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcoil3/intercept/l;

    iget-object v1, p0, Lcoil3/x;->s:Lcoil3/u;

    iget-object v1, v1, Lcoil3/u;->d:Lcoil3/h;

    iget-object v5, v1, Lcoil3/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcoil3/x;->A:Lcoil3/m;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget-object v7, p0, Lcoil3/x;->r:Lcoil3/request/f;

    iget-object v9, p0, Lcoil3/x;->y:Lcoil3/j;

    const/4 v6, 0x0

    iget-object v8, p0, Lcoil3/x;->x:Lcoil3/size/h;

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v3 .. v10}, Lcoil3/intercept/l;-><init>(Lcoil3/request/f;Ljava/util/List;ILcoil3/request/f;Lcoil3/size/h;Lcoil3/j;Z)V

    iput v2, p0, Lcoil3/x;->q:I

    invoke-virtual {p1, p0}, Lcoil3/intercept/l;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
