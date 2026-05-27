.class public final Lcom/x/payments/screens/atmmap/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.atmmap.PaymentAtmMapComponent$loadAtms$1"
    f = "PaymentAtmMapComponent.kt"
    l = {
        0xa0,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

.field public final synthetic s:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/atmmap/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/g;->r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/g;->s:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/payments/screens/atmmap/g;

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/g;->r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/g;->s:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/atmmap/g;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/atmmap/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/atmmap/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/atmmap/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/x/payments/screens/atmmap/g;->q:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    iget-object v9, v6, Lcom/x/payments/screens/atmmap/g;->r:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->e:Lcom/x/payments/repositories/h1;

    iget-object v2, v6, Lcom/x/payments/screens/atmmap/g;->s:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-virtual {v2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLongitude()D

    move-result-wide v10

    iput v1, v6, Lcom/x/payments/screens/atmmap/g;->q:I

    move-wide v1, v3

    move-wide v3, v10

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/x/payments/repositories/h1;->a(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Lcom/x/result/b;

    instance-of v1, v0, Lcom/x/result/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$d;

    invoke-virtual {v9}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;

    instance-of v5, v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v5, :cond_5

    move-object v5, v2

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    move-object v7, v5

    check-cast v7, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-eqz v7, :cond_6

    move-object v5, v0

    check-cast v5, Lcom/x/result/b$b;

    iget-object v5, v5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    sget-object v11, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;

    const/16 v14, 0x23

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/x/payments/screens/atmmap/g;->s:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->copy$default(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v4, v5

    :cond_6
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lcom/x/result/b$a;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$d;

    invoke-virtual {v9}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;

    instance-of v5, v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_2

    :cond_9
    move-object v5, v4

    :goto_2
    move-object v10, v5

    check-cast v10, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-eqz v10, :cond_a

    sget-object v14, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;

    const/16 v17, 0x37

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->copy$default(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v4, v5

    :cond_a
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v0, Lcom/x/result/b$a;

    iget-object v0, v0, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v1, "PaymentAtmMapComponent"

    const-string v2, "Unable to get list of atms"

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x7f152339

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v6, Lcom/x/payments/screens/atmmap/g;->q:I

    iget-object v1, v9, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->p:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v0, v6}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
