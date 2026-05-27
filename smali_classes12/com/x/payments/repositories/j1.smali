.class public final Lcom/x/payments/repositories/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/j1;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final a(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/payments/repositories/i1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/repositories/i1;

    iget v3, v2, Lcom/x/payments/repositories/i1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/repositories/i1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/repositories/i1;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/repositories/i1;-><init>(Lcom/x/payments/repositories/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/repositories/i1;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/repositories/i1;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/android/m3;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/x/android/m3;-><init>(DD)V

    iput v6, v2, Lcom/x/payments/repositories/i1;->s:I

    iget-object v4, v0, Lcom/x/payments/repositories/j1;->a:Lcom/x/payments/repositories/r;

    const/4 v6, 0x6

    invoke-static {v4, v1, v5, v2, v6}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v2, v1, Lcom/x/result/b$b;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/m3$b;

    iget-object v2, v2, Lcom/x/android/m3$b;->a:Lcom/x/android/m3$c;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/x/android/m3$c;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/m3$d;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/x/android/m3$d;->e:Lcom/x/android/m3$e;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/x/android/m3$e;->b:Lcom/x/android/fragment/wp;

    iget-object v8, v4, Lcom/x/android/m3$d;->b:Ljava/lang/String;

    const/16 v7, 0xc

    const-string v9, "PaymentPlaceMapper"

    iget-object v10, v6, Lcom/x/android/fragment/wp;->c:Ljava/lang/Double;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v12, v6, Lcom/x/android/fragment/wp;->d:Ljava/lang/Double;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    new-instance v23, Lcom/x/payments/models/Address;

    iget-object v6, v6, Lcom/x/android/fragment/wp;->b:Lcom/x/android/fragment/wp$a;

    iget-object v15, v6, Lcom/x/android/fragment/wp$a;->b:Ljava/lang/String;

    iget-object v7, v6, Lcom/x/android/fragment/wp$a;->e:Lcom/x/android/type/m00;

    invoke-interface {v7}, Lcom/x/android/type/m00;->a()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v6, Lcom/x/android/fragment/wp$a;->c:Ljava/lang/String;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v16, 0x0

    iget-object v9, v6, Lcom/x/android/fragment/wp$a;->f:Ljava/lang/String;

    iget-object v6, v6, Lcom/x/android/fragment/wp$a;->d:Ljava/lang/String;

    move-object/from16 v14, v23

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v22}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v4, Lcom/x/android/m3$d;->f:Lcom/x/android/m3$f;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/m3$f;->b:Lcom/x/android/fragment/bm;

    iget-object v6, v6, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v6

    move-object v15, v6

    goto :goto_3

    :cond_6
    move-object v15, v5

    :goto_3
    new-instance v6, Lcom/x/payments/models/PaymentPlace;

    iget-object v4, v4, Lcom/x/android/m3$d;->d:Ljava/lang/String;

    move-object v7, v6

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v4

    move-object/from16 v14, v23

    invoke-direct/range {v7 .. v15}, Lcom/x/payments/models/PaymentPlace;-><init>(Ljava/lang/String;DDLjava/lang/String;Lcom/x/payments/models/Address;Lcom/x/models/MinimalUser;)V

    goto :goto_5

    :cond_7
    const-string v4, "toPaymentPlace: returning null as longitude is null. id="

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v7, v4, v5}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_9
    const-string v4, "toPaymentPlace: returning null as latitude is null. id="

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v7, v4, v5}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v3, v5

    :cond_b
    if-eqz v3, :cond_c

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_6
    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
