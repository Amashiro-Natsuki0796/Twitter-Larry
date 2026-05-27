.class public final Lcom/x/dms/components/pin/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/pin/a;->h(Lcom/x/dms/components/pin/f;)V
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
    c = "com.x.dms.components.pin.DefaultDmPinEntryComponent$handleEvent$6"
    f = "DefaultDmPinEntryComponent.kt"
    l = {
        0x9f,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:I

.field public final synthetic s:Lcom/x/dms/components/pin/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/pin/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/pin/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/pin/a$f;->s:Lcom/x/dms/components/pin/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/dms/components/pin/a$f;

    iget-object v0, p0, Lcom/x/dms/components/pin/a$f;->s:Lcom/x/dms/components/pin/a;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/pin/a$f;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/pin/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/pin/a$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/pin/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/pin/a$f;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/x/dms/components/pin/a$f;->s:Lcom/x/dms/components/pin/a;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/x/dms/components/pin/a$f;->q:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/x/dms/components/pin/a;->d:Lcom/x/dms/g6;

    iput v4, v0, Lcom/x/dms/components/pin/a$f;->r:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dms/q6;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lcom/x/dms/q6;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lcom/x/dms/components/pin/a;->h:Lcom/x/dms/handler/p0;

    iput-object v2, v0, Lcom/x/dms/components/pin/a$f;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/dms/components/pin/a$f;->r:I

    iput-object v2, v4, Lcom/x/dms/handler/p0;->b:Ljava/lang/String;

    iget-object v3, v4, Lcom/x/dms/handler/p0;->a:Lcom/x/repositories/dms/a0;

    invoke-interface {v3, v2, v0}, Lcom/x/repositories/dms/a0;->P(Ljava/lang/String;Lcom/x/dms/components/pin/a$f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v3, Lcom/x/result/b;

    instance-of v2, v3, Lcom/x/result/b$b;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/x/dms/components/pin/m$a;->a:Lcom/x/dms/components/pin/m$a;

    goto :goto_2

    :cond_5
    instance-of v2, v3, Lcom/x/result/b$a;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/x/dms/components/pin/m$b;->a:Lcom/x/dms/components/pin/m$b;

    :goto_2
    iget-object v3, v5, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/dms/components/pin/g;

    new-instance v6, Lcom/x/models/dm/PinEntryMode$Recovery;

    iget-object v7, v5, Lcom/x/dms/components/pin/g;->j:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Lcom/x/models/dm/PinEntryMode$Recovery;-><init>(Ljava/lang/Boolean;)V

    new-instance v15, Lcom/x/dms/components/pin/h;

    invoke-direct {v15, v1, v2}, Lcom/x/dms/components/pin/h;-><init>(Ljava/lang/String;Lcom/x/dms/components/pin/m;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x242

    invoke-static/range {v5 .. v16}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
