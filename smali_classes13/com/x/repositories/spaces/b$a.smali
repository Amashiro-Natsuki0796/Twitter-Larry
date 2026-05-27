.class public final Lcom/x/repositories/spaces/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/spaces/b;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/spaces/b$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/repositories/spaces/b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/spaces/b$a$a;

    iget v3, v2, Lcom/x/repositories/spaces/b$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/spaces/b$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/repositories/spaces/b$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/repositories/spaces/b$a$a;-><init>(Lcom/x/repositories/spaces/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/repositories/spaces/b$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/repositories/spaces/b$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

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

    move v4, v5

    goto/16 :goto_c

    :cond_3
    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_17

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/x/android/i$c;

    iget-object v4, v4, Lcom/x/android/i$c;->a:Lcom/x/android/i$a;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/x/android/i$a;->b:Lcom/x/android/fragment/k;

    new-instance v7, Lcom/x/models/spaces/a;

    iget-object v8, v4, Lcom/x/android/fragment/k;->c:Lcom/x/android/fragment/k$a;

    if-eqz v8, :cond_13

    iget-object v8, v8, Lcom/x/android/fragment/k$a;->b:Lcom/x/android/fragment/n;

    new-instance v18, Lcom/x/models/spaces/b;

    iget-object v9, v8, Lcom/x/android/fragment/n;->b:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    move-object v10, v9

    iget-object v9, v8, Lcom/x/android/fragment/n;->c:Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v9, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v9

    move-object v11, v9

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object v9, v8, Lcom/x/android/fragment/n;->d:Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v9, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v9

    move-object v12, v9

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    iget-object v9, v8, Lcom/x/android/fragment/n;->e:Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v9, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v9

    move-object v13, v9

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-object v9, v8, Lcom/x/android/fragment/n;->j:Lcom/x/android/fragment/n$a;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/x/android/fragment/n$a;->b:Lcom/x/android/fragment/bm;

    iget-object v9, v9, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v9, :cond_8

    invoke-static {v9}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v9

    move-object v14, v9

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    iget-object v15, v8, Lcom/x/android/fragment/n;->f:Ljava/lang/Boolean;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    iget-object v9, v8, Lcom/x/android/fragment/n;->g:Ljava/lang/Long;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v16, v5

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    iget-object v5, v8, Lcom/x/android/fragment/n;->h:Lcom/x/android/type/u2;

    if-eqz v5, :cond_12

    instance-of v6, v5, Lcom/x/android/type/u2$d;

    if-eqz v6, :cond_b

    sget-object v5, Lcom/x/models/spaces/c;->NotStarted:Lcom/x/models/spaces/c;

    goto :goto_7

    :cond_b
    instance-of v6, v5, Lcom/x/android/type/u2$f;

    if-eqz v6, :cond_c

    sget-object v5, Lcom/x/models/spaces/c;->Running:Lcom/x/models/spaces/c;

    goto :goto_7

    :cond_c
    instance-of v6, v5, Lcom/x/android/type/u2$g;

    if-eqz v6, :cond_d

    sget-object v5, Lcom/x/models/spaces/c;->TimedOut:Lcom/x/models/spaces/c;

    goto :goto_7

    :cond_d
    instance-of v6, v5, Lcom/x/android/type/u2$c;

    if-eqz v6, :cond_e

    sget-object v5, Lcom/x/models/spaces/c;->Ended:Lcom/x/models/spaces/c;

    goto :goto_7

    :cond_e
    instance-of v6, v5, Lcom/x/android/type/u2$e;

    if-eqz v6, :cond_f

    sget-object v5, Lcom/x/models/spaces/c;->PrePublished:Lcom/x/models/spaces/c;

    goto :goto_7

    :cond_f
    instance-of v6, v5, Lcom/x/android/type/u2$a;

    if-eqz v6, :cond_10

    sget-object v5, Lcom/x/models/spaces/c;->Canceled:Lcom/x/models/spaces/c;

    goto :goto_7

    :cond_10
    instance-of v5, v5, Lcom/x/android/type/u2$h;

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v17, v5

    goto :goto_8

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const/16 v17, 0x0

    :goto_8
    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v17}, Lcom/x/models/spaces/b;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/time/Instant;Lcom/x/models/MinimalUser;ZILcom/x/models/spaces/c;)V

    move-object/from16 v5, v18

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    iget-object v4, v4, Lcom/x/android/fragment/k;->b:Ljava/lang/String;

    invoke-direct {v7, v4, v5}, Lcom/x/models/spaces/a;-><init>(Ljava/lang/String;Lcom/x/models/spaces/b;)V

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_15

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v7}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance v4, Lcom/x/result/b$a;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "mapper on "

    const-string v7, " did not return a value"

    invoke-static {v1, v6, v7}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v4, v1, v5}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_b
    const/4 v4, 0x1

    :goto_c
    iput v4, v2, Lcom/x/repositories/spaces/b$a$a;->r:I

    iget-object v4, v0, Lcom/x/repositories/spaces/b$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    return-object v3

    :cond_16
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
