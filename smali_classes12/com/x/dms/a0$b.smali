.class public final Lcom/x/dms/a0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/a0;->e(Lcom/x/dms/y;)V
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
    c = "com.x.dms.AppSocketHolder$setupConnectionListener$1"
    f = "AppSocketHolder.kt"
    l = {
        0x73,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/a0;

.field public final synthetic x:Lcom/x/dms/y;


# direct methods
.method public constructor <init>(Lcom/x/dms/a0;Lcom/x/dms/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/a0;",
            "Lcom/x/dms/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/a0$b;->s:Lcom/x/dms/a0;

    iput-object p2, p0, Lcom/x/dms/a0$b;->x:Lcom/x/dms/y;

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

    new-instance v0, Lcom/x/dms/a0$b;

    iget-object v1, p0, Lcom/x/dms/a0$b;->s:Lcom/x/dms/a0;

    iget-object v2, p0, Lcom/x/dms/a0$b;->x:Lcom/x/dms/y;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/dms/a0$b;-><init>(Lcom/x/dms/a0;Lcom/x/dms/y;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/a0$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/a0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/a0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/a0$b;->q:I

    iget-object v2, p0, Lcom/x/dms/a0$b;->s:Lcom/x/dms/a0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/a0$b;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/a0$b;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    iput-object v1, p0, Lcom/x/dms/a0$b;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/x/dms/a0$b;->q:I

    invoke-static {v2, p0}, Lcom/x/dms/a0;->a(Lcom/x/dms/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/x/dms/a0$b;->x:Lcom/x/dms/y;

    iget-object v4, p1, Lcom/x/dms/y;->q:Lkotlinx/coroutines/flow/b2;

    new-instance v5, Lcom/x/dms/a0$b$a;

    invoke-direct {v5, v1, v2, p1}, Lcom/x/dms/a0$b$a;-><init>(Lkotlinx/coroutines/l0;Lcom/x/dms/a0;Lcom/x/dms/y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/dms/a0$b;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/x/dms/a0$b;->q:I

    iget-object p1, v4, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
