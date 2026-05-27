.class public final Lcom/x/payments/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/utils/PaymentPreferencesManager;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/utils/PaymentPreferencesManager$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/utils/PaymentPreferencesManager$State;Lcom/x/payments/utils/PaymentPreferencesManager$a;Lcom/x/payments/repositories/p1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/payments/utils/PaymentPreferencesManager$State;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/utils/PaymentPreferencesManager$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/utils/c0;->a:Lcom/x/payments/utils/PaymentPreferencesManager$a;

    iput-object p3, p0, Lcom/x/payments/utils/c0;->b:Lcom/x/payments/repositories/p1;

    iput-object p4, p0, Lcom/x/payments/utils/c0;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/utils/c0;->d:Lkotlinx/coroutines/internal/d;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Uninitialized;->INSTANCE:Lcom/x/payments/utils/PaymentPreferencesManager$State$Uninitialized;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/utils/c0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/utils/c0;->f:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static final a(Lcom/x/payments/utils/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/utils/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/utils/y;

    iget v1, v0, Lcom/x/payments/utils/y;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/utils/y;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/utils/y;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/utils/y;-><init>(Lcom/x/payments/utils/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/utils/y;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/utils/y;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/x/payments/utils/y;->s:I

    iget-object p1, p0, Lcom/x/payments/utils/c0;->b:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/k1;->i(Lcom/x/payments/utils/y;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v2, Lcom/x/payments/utils/z;

    invoke-direct {v2, p0}, Lcom/x/payments/utils/z;-><init>(Lcom/x/payments/utils/c0;)V

    iput v3, v0, Lcom/x/payments/utils/y;->s:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/x/payments/utils/c0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/x/payments/utils/b0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/payments/utils/b0;

    iget v5, v4, Lcom/x/payments/utils/b0;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/payments/utils/b0;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/payments/utils/b0;

    invoke-direct {v4, v0, v3}, Lcom/x/payments/utils/b0;-><init>(Lcom/x/payments/utils/c0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/x/payments/utils/b0;->s:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/payments/utils/b0;->y:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/x/payments/utils/b0;->r:Lkotlin/Pair;

    iget-object v2, v4, Lcom/x/payments/utils/b0;->q:Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    sget-object v6, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Remote:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    if-ne v3, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/models/PaymentPreferences;

    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lcom/x/payments/models/PaymentPreferences;

    const-string v9, "<this>"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "other"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/x/payments/models/y1;->b(Lcom/x/payments/models/PaymentPreferences;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v6}, Lcom/x/payments/models/y1;->b(Lcom/x/payments/models/PaymentPreferences;)Ljava/util/LinkedHashMap;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v9, Lcom/x/payments/models/c2;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferences;->getEnableBillPay()Z

    move-result v10

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentPreferences;->getEnableBillPay()Z

    move-result v12

    if-ne v10, v12, :cond_7

    move-object v10, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/x/payments/models/PaymentPreferences;->getEnableBillPay()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2
    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferences;->getEnableCardPayments()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentPreferences;->getEnableCardPayments()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/x/payments/models/PaymentPreferences;->getEnableCardPayments()Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-direct {v9, v10, v3, v11, v7}, Lcom/x/payments/models/c2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;I)V

    iget-boolean v3, v9, Lcom/x/payments/models/c2;->e:Z

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-object v1, v4, Lcom/x/payments/utils/b0;->q:Lkotlin/Pair;

    iput-object v2, v4, Lcom/x/payments/utils/b0;->r:Lkotlin/Pair;

    iput v7, v4, Lcom/x/payments/utils/b0;->y:I

    iget-object v3, v0, Lcom/x/payments/utils/c0;->b:Lcom/x/payments/repositories/p1;

    invoke-interface {v3, v9, v4}, Lcom/x/payments/repositories/k1;->d(Lcom/x/payments/models/c2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    move-object v2, v5

    goto/16 :goto_7

    :cond_a
    :goto_4
    check-cast v3, Lcom/x/result/b;

    instance-of v4, v3, Lcom/x/result/b$a;

    iget-object v5, v0, Lcom/x/payments/utils/c0;->a:Lcom/x/payments/utils/PaymentPreferencesManager$a;

    if-eqz v4, :cond_b

    iget-object v2, v5, Lcom/x/payments/utils/PaymentPreferencesManager$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object v2, v1

    goto :goto_6

    :cond_b
    instance-of v4, v3, Lcom/x/result/b$b;

    if-eqz v4, :cond_11

    check-cast v3, Lcom/x/result/b$b;

    iget-object v3, v3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/models/PaymentChallengeId;

    if-nez v3, :cond_c

    iget-object v3, v5, Lcom/x/payments/utils/PaymentPreferencesManager$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Remote:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    :cond_d
    iget-object v6, v0, Lcom/x/payments/utils/c0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    instance-of v9, v15, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    if-eqz v9, :cond_e

    move-object v9, v15

    check-cast v9, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-object/from16 v16, v9

    goto :goto_5

    :cond_e
    move-object/from16 v16, v8

    :goto_5
    if-eqz v16, :cond_f

    iget-object v9, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, Lcom/x/payments/models/PaymentPreferences;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    move-object v11, v4

    invoke-static/range {v9 .. v14}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v9

    if-eqz v9, :cond_f

    move-object v15, v9

    :cond_f
    invoke-virtual {v6, v7, v15}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v4, Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdatePreference;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$UpdatePreference;

    iget-object v5, v5, Lcom/x/payments/utils/PaymentPreferencesManager$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Remote:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    new-instance v3, Lcom/x/payments/utils/u;

    invoke-direct {v3, v2}, Lcom/x/payments/utils/u;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v3}, Lcom/x/payments/utils/c0;->c(Lcom/x/payments/utils/PaymentPreferencesManager$c;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_7
    return-object v2

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c(Lcom/x/payments/utils/PaymentPreferencesManager$c;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/utils/PaymentPreferencesManager$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/models/PaymentPreferences;",
            "Lcom/x/payments/models/PaymentPreferences;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/x/payments/utils/c0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    instance-of v4, v3, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v4

    move-object/from16 v11, p2

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/models/PaymentPreferences;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v12

    if-eqz v12, :cond_3

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v12 .. v17}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v11, p2

    :cond_3
    :goto_2
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/utils/c0;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/utils/PaymentPreferencesManager$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/utils/c0;->f:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 18
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/x/payments/utils/c0;->e:Lkotlinx/coroutines/flow/p2;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Remote:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    instance-of v4, v11, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    if-eqz v4, :cond_1

    move-object v4, v11

    check-cast v4, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-object v12, v4

    goto :goto_0

    :cond_1
    move-object v12, v3

    :goto_0
    if-eqz v12, :cond_2

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v11, v4

    :cond_2
    invoke-virtual {v2, v10, v11}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/x/payments/utils/c0;->f:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->getPrefsOnChallengeFailed()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v10, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Remote:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    instance-of v4, v12, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    if-eqz v4, :cond_6

    move-object v4, v12

    check-cast v4, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->copy$default(Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILjava/lang/Object;)Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v12, v4

    :cond_7
    invoke-virtual {v2, v11, v12}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_8
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Local:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    new-instance v1, Lcom/x/dm/e2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/dm/e2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/x/payments/utils/c0;->c(Lcom/x/payments/utils/PaymentPreferencesManager$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Local:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    new-instance v1, Lcom/twitter/subsystem/chat/data/network/h0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/subsystem/chat/data/network/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/x/payments/utils/c0;->c(Lcom/x/payments/utils/PaymentPreferencesManager$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lcom/x/payments/utils/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/utils/w;-><init>(Lcom/x/payments/utils/c0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/payments/utils/c0;->d:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, p0, Lcom/x/payments/utils/c0;->f:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/x/payments/utils/PaymentPreferencesManager$State$Uninitialized;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/payments/utils/x;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/utils/x;-><init>(Lcom/x/payments/utils/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/payments/utils/a0;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/utils/a0;-><init>(Lcom/x/payments/utils/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Local:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    new-instance v1, Lcom/twitter/camera/controller/root/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/camera/controller/root/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/x/payments/utils/c0;->c(Lcom/x/payments/utils/PaymentPreferencesManager$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Local:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    new-instance v1, Lcom/x/dm/h2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/dm/h2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/x/payments/utils/c0;->c(Lcom/x/payments/utils/PaymentPreferencesManager$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentPreferencesOption;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Local:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    new-instance v1, Lcom/x/payments/utils/v;

    invoke-direct {v1, p1, p2}, Lcom/x/payments/utils/v;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)V

    invoke-virtual {p0, v0, v1}, Lcom/x/payments/utils/c0;->c(Lcom/x/payments/utils/PaymentPreferencesManager$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
