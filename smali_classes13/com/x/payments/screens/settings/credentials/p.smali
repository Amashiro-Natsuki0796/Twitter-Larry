.class public final Lcom/x/payments/screens/settings/credentials/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/credentials/n;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/credentials/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/p;->a:Lcom/x/payments/screens/settings/credentials/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/models/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/g<",
            "+",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    instance-of v5, v2, Lcom/x/payments/screens/settings/credentials/p$a;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/x/payments/screens/settings/credentials/p$a;

    iget v6, v5, Lcom/x/payments/screens/settings/credentials/p$a;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/payments/screens/settings/credentials/p$a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/payments/screens/settings/credentials/p$a;

    invoke-direct {v5, v0, v2}, Lcom/x/payments/screens/settings/credentials/p$a;-><init>(Lcom/x/payments/screens/settings/credentials/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lcom/x/payments/screens/settings/credentials/p$a;->H:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/payments/screens/settings/credentials/p$a;->Z:I

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v1, v5, Lcom/x/payments/screens/settings/credentials/p$a;->D:Z

    iget-boolean v7, v5, Lcom/x/payments/screens/settings/credentials/p$a;->B:Z

    iget-object v9, v5, Lcom/x/payments/screens/settings/credentials/p$a;->A:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Lcom/x/payments/screens/settings/credentials/p$a;->y:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lcom/x/payments/screens/settings/credentials/p$a;->x:Ljava/lang/Object;

    iget-object v12, v5, Lcom/x/payments/screens/settings/credentials/p$a;->s:Lcom/x/payments/screens/settings/credentials/n;

    iget-object v13, v5, Lcom/x/payments/screens/settings/credentials/p$a;->r:Lkotlinx/coroutines/flow/z1;

    iget-object v14, v5, Lcom/x/payments/screens/settings/credentials/p$a;->q:Lcom/x/payments/models/g;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v21, v1

    move v3, v4

    move/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object v7, v12

    move-object v1, v14

    const/4 v15, 0x0

    move v14, v8

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lcom/x/payments/screens/settings/credentials/p$a;->B:Z

    iget-object v7, v5, Lcom/x/payments/screens/settings/credentials/p$a;->A:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lcom/x/payments/screens/settings/credentials/p$a;->y:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Lcom/x/payments/screens/settings/credentials/p$a;->x:Ljava/lang/Object;

    iget-object v11, v5, Lcom/x/payments/screens/settings/credentials/p$a;->s:Lcom/x/payments/screens/settings/credentials/n;

    iget-object v12, v5, Lcom/x/payments/screens/settings/credentials/p$a;->r:Lkotlinx/coroutines/flow/z1;

    iget-object v13, v5, Lcom/x/payments/screens/settings/credentials/p$a;->q:Lcom/x/payments/models/g;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v3, v4

    move-object/from16 v26, v7

    move v7, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v26

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/x/payments/models/g$a;

    iget-object v7, v0, Lcom/x/payments/screens/settings/credentials/p;->a:Lcom/x/payments/screens/settings/credentials/n;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    sget-object v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Error;->INSTANCE:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Error;

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_5
    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    iget-object v10, v7, Lcom/x/payments/screens/settings/credentials/n;->c:Lcom/x/payments/configs/o;

    invoke-interface {v10}, Lcom/x/payments/configs/o;->v()Z

    move-result v10

    move-object v11, v1

    check-cast v11, Lcom/x/payments/models/g$b;

    iget-object v12, v11, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-virtual {v15}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->getType()Lcom/x/payments/models/d2;

    move-result-object v15

    sget-object v8, Lcom/x/payments/models/d2;->Passkey:Lcom/x/payments/models/d2;

    if-ne v15, v8, :cond_6

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->getId-CENPT24()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    const-string v14, "PaymentCredentialListComponent"

    const/16 v15, 0xc

    if-eq v3, v8, :cond_a

    const-string v3, "passkeys contains duplicated items"

    invoke-static {v14, v15, v3, v13}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v3, v11, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->getType()Lcom/x/payments/models/d2;

    move-result-object v4

    sget-object v13, Lcom/x/payments/models/d2;->SecurityKey:Lcom/x/payments/models/d2;

    if-ne v4, v13, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->getId-CENPT24()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v15, 0xc

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v3, v8, :cond_f

    const-string v3, "securityKeys contains duplicated items"

    const/4 v8, 0x0

    const/16 v11, 0xc

    invoke-static {v14, v11, v3, v8}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v3, 0x1

    new-array v8, v3, [Lcom/x/android/type/z20;

    sget-object v11, Lcom/x/android/type/z20$m;->a:Lcom/x/android/type/z20$m;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    iput-object v1, v5, Lcom/x/payments/screens/settings/credentials/p$a;->q:Lcom/x/payments/models/g;

    iput-object v2, v5, Lcom/x/payments/screens/settings/credentials/p$a;->r:Lkotlinx/coroutines/flow/z1;

    iput-object v7, v5, Lcom/x/payments/screens/settings/credentials/p$a;->s:Lcom/x/payments/screens/settings/credentials/n;

    iput-object v9, v5, Lcom/x/payments/screens/settings/credentials/p$a;->x:Ljava/lang/Object;

    iput-object v12, v5, Lcom/x/payments/screens/settings/credentials/p$a;->y:Ljava/util/List;

    iput-object v4, v5, Lcom/x/payments/screens/settings/credentials/p$a;->A:Ljava/util/List;

    iput-boolean v10, v5, Lcom/x/payments/screens/settings/credentials/p$a;->B:Z

    iput v3, v5, Lcom/x/payments/screens/settings/credentials/p$a;->Z:I

    iget-object v11, v7, Lcom/x/payments/screens/settings/credentials/n;->d:Lcom/x/payments/configs/a;

    invoke-interface {v11, v8, v5}, Lcom/x/payments/configs/a;->j([Lcom/x/android/type/z20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_10

    return-object v6

    :cond_10
    move-object v13, v1

    move-object v1, v2

    move-object v2, v8

    move-object v11, v9

    move-object v9, v4

    move-object/from16 v26, v12

    move-object v12, v7

    move v7, v10

    move-object/from16 v10, v26

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v12, Lcom/x/payments/screens/settings/credentials/n;->d:Lcom/x/payments/configs/a;

    new-array v8, v3, [Lcom/x/android/type/z20;

    sget-object v14, Lcom/x/android/type/z20$c0;->a:Lcom/x/android/type/z20$c0;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    iput-object v13, v5, Lcom/x/payments/screens/settings/credentials/p$a;->q:Lcom/x/payments/models/g;

    iput-object v1, v5, Lcom/x/payments/screens/settings/credentials/p$a;->r:Lkotlinx/coroutines/flow/z1;

    iput-object v12, v5, Lcom/x/payments/screens/settings/credentials/p$a;->s:Lcom/x/payments/screens/settings/credentials/n;

    iput-object v11, v5, Lcom/x/payments/screens/settings/credentials/p$a;->x:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, Lcom/x/payments/screens/settings/credentials/p$a;->y:Ljava/util/List;

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    iput-object v14, v5, Lcom/x/payments/screens/settings/credentials/p$a;->A:Ljava/util/List;

    iput-boolean v7, v5, Lcom/x/payments/screens/settings/credentials/p$a;->B:Z

    iput-boolean v2, v5, Lcom/x/payments/screens/settings/credentials/p$a;->D:Z

    const/4 v14, 0x2

    iput v14, v5, Lcom/x/payments/screens/settings/credentials/p$a;->Z:I

    invoke-interface {v4, v8, v5}, Lcom/x/payments/configs/a;->j([Lcom/x/android/type/z20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    return-object v6

    :cond_11
    move/from16 v21, v2

    move-object v2, v4

    move/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object v7, v12

    move-object/from16 v26, v13

    move-object v13, v1

    move-object/from16 v1, v26

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    new-instance v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    const/16 v24, 0x48

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v11, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_12
    move v4, v3

    move-object v2, v13

    move v8, v14

    goto/16 :goto_1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/models/g;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/settings/credentials/p;->a(Lcom/x/payments/models/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
