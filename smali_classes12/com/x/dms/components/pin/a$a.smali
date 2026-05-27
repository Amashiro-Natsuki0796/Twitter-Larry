.class public final Lcom/x/dms/components/pin/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/pin/a;-><init>(Lcom/x/models/dm/PinEntryMode;Lcom/arkivanov/decompose/c;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/dms/components/pin/c;Lcom/x/dms/g6;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/handler/q0;Lcom/x/dms/handler/p0;)V
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
    c = "com.x.dms.components.pin.DefaultDmPinEntryComponent$1"
    f = "DefaultDmPinEntryComponent.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/pin/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/pin/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/pin/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/pin/a$a;->r:Lcom/x/dms/components/pin/a;

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

    new-instance p1, Lcom/x/dms/components/pin/a$a;

    iget-object v0, p0, Lcom/x/dms/components/pin/a$a;->r:Lcom/x/dms/components/pin/a;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/pin/a$a;-><init>(Lcom/x/dms/components/pin/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/pin/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/pin/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/pin/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/components/pin/a$a;->q:I

    iget-object v3, v0, Lcom/x/dms/components/pin/a$a;->r:Lcom/x/dms/components/pin/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/x/dms/components/pin/a;->d:Lcom/x/dms/g6;

    iput v4, v0, Lcom/x/dms/components/pin/a$a;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/x/dms/b7;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/x/dms/b7;-><init>(Lcom/x/dms/g6;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/x/dms/te;

    iget-object v1, v3, Lcom/x/dms/components/pin/a;->k:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/dms/components/pin/g;

    sget-object v6, Lcom/x/dms/te;->REGISTERED_MANAGED:Lcom/x/dms/te;

    if-ne v2, v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x5bf

    invoke-static/range {v5 .. v16}, Lcom/x/dms/components/pin/g;->a(Lcom/x/dms/components/pin/g;Lcom/x/models/dm/PinEntryMode;Ljava/lang/String;ZLjava/lang/String;Lcom/x/dms/components/pin/i;ZZLcom/x/dms/components/pin/l;Ljava/lang/Boolean;Lcom/x/dms/components/pin/h;I)Lcom/x/dms/components/pin/g;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
