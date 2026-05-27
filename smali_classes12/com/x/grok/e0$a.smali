.class public final Lcom/x/grok/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/e0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/grok/f0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/grok/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/e0$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/grok/e0$a;->b:Lcom/x/grok/f0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/grok/e0$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/grok/e0$a$a;

    iget v3, v2, Lcom/x/grok/e0$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/grok/e0$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/grok/e0$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/grok/e0$a$a;-><init>(Lcom/x/grok/e0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/grok/e0$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/grok/e0$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/result/b;

    instance-of v4, v1, Lcom/x/result/b$a;

    if-eqz v4, :cond_3

    goto/16 :goto_10

    :cond_3
    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_16

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/x/android/l4$b;

    iget-object v4, v4, Lcom/x/android/l4$b;->a:Lcom/x/android/l4$c;

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    iget-object v7, v0, Lcom/x/grok/e0$a;->b:Lcom/x/grok/f0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcom/x/android/l4$c;->d:Ljava/util/List;

    if-eqz v8, :cond_5

    sget-object v9, Lcom/x/android/type/s7$b;->a:Lcom/x/android/type/s7$b;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v5, :cond_5

    sget-object v10, Lcom/x/android/type/s7$c;->a:Lcom/x/android/type/s7$c;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v5, :cond_5

    iget-object v11, v4, Lcom/x/android/l4$c;->b:Lcom/x/android/type/s7;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/x/grok/GrokMode$Fun;->INSTANCE:Lcom/x/grok/GrokMode$Fun;

    :goto_1
    move-object/from16 v16, v9

    goto :goto_2

    :cond_4
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/x/grok/GrokMode$Regular;->INSTANCE:Lcom/x/grok/GrokMode$Regular;

    goto :goto_1

    :cond_5
    move-object/from16 v16, v6

    :goto_2
    iget-object v9, v4, Lcom/x/android/l4$c;->f:Ljava/lang/String;

    iget-object v10, v4, Lcom/x/android/l4$c;->e:Ljava/util/List;

    if-eqz v10, :cond_7

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/android/l4$d;

    new-instance v13, Lcom/x/grok/c0;

    iget-object v14, v12, Lcom/x/android/l4$d;->b:Ljava/lang/String;

    invoke-static {v14}, Lcom/x/grok/GrokModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v14, v12, Lcom/x/android/l4$d;->b:Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v14, v12, Lcom/x/android/l4$d;->c:Ljava/lang/String;

    iget-object v15, v12, Lcom/x/android/l4$d;->d:Ljava/lang/String;

    iget-boolean v12, v12, Lcom/x/android/l4$d;->e:Z

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lcom/x/grok/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v13, v11

    goto :goto_4

    :cond_7
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v13, v10

    :goto_4
    const/4 v10, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_5

    :cond_8
    move v11, v10

    :goto_5
    if-le v11, v5, :cond_9

    iget-object v7, v7, Lcom/x/grok/f0;->c:Lcom/x/grok/w;

    invoke-interface {v7}, Lcom/x/grok/w;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    move v7, v10

    :goto_6
    iget-object v4, v4, Lcom/x/android/l4$c;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    goto :goto_7

    :cond_a
    move v11, v10

    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v5, :cond_c

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move v12, v10

    goto :goto_9

    :cond_c
    :goto_8
    move v12, v5

    :goto_9
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/x/grok/c0;

    iget-boolean v14, v14, Lcom/x/grok/c0;->d:Z

    if-eqz v14, :cond_d

    goto :goto_a

    :cond_e
    move-object v7, v6

    :goto_a
    check-cast v7, Lcom/x/grok/c0;

    if-eqz v7, :cond_f

    iget-object v4, v7, Lcom/x/grok/c0;->b:Ljava/lang/String;

    move-object v14, v4

    goto :goto_b

    :cond_f
    move-object v14, v6

    :goto_b
    if-eqz v9, :cond_10

    invoke-static {v9}, Lcom/x/grok/GrokModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_c

    :cond_10
    move-object v15, v6

    :goto_c
    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_d

    :cond_11
    move v4, v10

    :goto_d
    if-le v4, v5, :cond_12

    move/from16 v17, v5

    goto :goto_e

    :cond_12
    move/from16 v17, v10

    :goto_e
    new-instance v4, Lcom/x/grok/b0;

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Lcom/x/grok/b0;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/grok/GrokMode;Z)V

    goto :goto_f

    :cond_13
    move-object v4, v6

    :goto_f
    if-eqz v4, :cond_14

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v4}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    new-instance v4, Lcom/x/result/b$a;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "mapper on "

    const-string v9, " did not return a value"

    invoke-static {v1, v8, v9}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_10
    iput v5, v2, Lcom/x/grok/e0$a$a;->r:I

    iget-object v4, v0, Lcom/x/grok/e0$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
