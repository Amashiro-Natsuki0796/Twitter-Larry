.class public final Lcom/x/room/p2p/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/p2p/t$a;
    }
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
.field public final synthetic a:Lcom/x/room/p2p/g;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/g;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/t;->a:Lcom/x/room/p2p/g;

    iput-object p2, p0, Lcom/x/room/p2p/t;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/p2p/g$c;",
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

    instance-of v3, v2, Lcom/x/room/p2p/t$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/room/p2p/t$b;

    iget v4, v3, Lcom/x/room/p2p/t$b;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/room/p2p/t$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/room/p2p/t$b;

    invoke-direct {v3, v0, v2}, Lcom/x/room/p2p/t$b;-><init>(Lcom/x/room/p2p/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/x/room/p2p/t$b;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/room/p2p/t$b;->x:I

    const/4 v6, 0x0

    const-string v7, "P2pPeerConnectionManager "

    const-string v8, "collectStateTransitions request "

    const-string v9, "room"

    const-string v10, " -> "

    iget-object v11, v0, Lcom/x/room/p2p/t;->a:Lcom/x/room/p2p/g;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    invoke-interface/range {p1 .. p1}, Lcom/x/room/p2p/g$c;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12, v9, v2, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/x/room/p2p/g$c$a;->a:Lcom/x/room/p2p/g$c$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v11, Lcom/x/room/p2p/g;->d:Lcom/x/room/p2p/y0;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    iput v13, v3, Lcom/x/room/p2p/t$b;->x:I

    invoke-virtual {v5, v12, v3}, Lcom/x/room/p2p/y0;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    sget-object v2, Lcom/x/room/p2p/g$c$b;->a:Lcom/x/room/p2p/g$c$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x2

    if-eqz v2, :cond_7

    iput-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    iput v14, v3, Lcom/x/room/p2p/t$b;->x:I

    invoke-static {v11, v3}, Lcom/x/room/p2p/g;->k(Lcom/x/room/p2p/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_4
    sget-object v2, Lcom/x/room/p2p/g$b;->STABLE:Lcom/x/room/p2p/g$b;

    goto/16 :goto_c

    :cond_7
    sget-object v2, Lcom/x/room/p2p/g$c$c;->a:Lcom/x/room/p2p/g$c$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v15, v0, Lcom/x/room/p2p/t;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz v2, :cond_8

    iput-boolean v13, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    sget-object v2, Lcom/x/room/p2p/g$c$d;->a:Lcom/x/room/p2p/g$c$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/x/room/p2p/g$b;->CLOSED:Lcom/x/room/p2p/g$b;

    goto/16 :goto_c

    :cond_9
    sget-object v2, Lcom/x/room/p2p/g$c$e;->a:Lcom/x/room/p2p/g$c$e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_b

    iput-boolean v12, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    sget-object v2, Lcom/x/room/p2p/g$b;->NEED_RENEGOTIATION:Lcom/x/room/p2p/g$b;

    if-ne v1, v2, :cond_a

    iput v14, v3, Lcom/x/room/p2p/t$b;->x:I

    invoke-static {v11, v3}, Lcom/x/room/p2p/g;->n(Lcom/x/room/p2p/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    sget-object v2, Lcom/x/room/p2p/g$c$f;->a:Lcom/x/room/p2p/g$c$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    sget-object v5, Lcom/x/room/p2p/g$b;->NEED_OFFER:Lcom/x/room/p2p/g$b;

    if-ne v2, v5, :cond_c

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    iget-boolean v5, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v5, :cond_d

    sget-object v5, Lcom/x/room/p2p/g$b;->STABLE:Lcom/x/room/p2p/g$b;

    if-ne v2, v5, :cond_d

    iput-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    const/4 v2, 0x4

    iput v2, v3, Lcom/x/room/p2p/t$b;->x:I

    invoke-static {v11, v3}, Lcom/x/room/p2p/g;->n(Lcom/x/room/p2p/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_6
    sget-object v2, Lcom/x/room/p2p/g$b;->NEED_RENEGOTIATION:Lcom/x/room/p2p/g$b;

    goto/16 :goto_c

    :cond_e
    sget-object v2, Lcom/x/room/p2p/g$c$i;->a:Lcom/x/room/p2p/g$c$i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x5

    iput v1, v3, Lcom/x/room/p2p/t$b;->x:I

    invoke-static {v11, v3}, Lcom/x/room/p2p/g;->n(Lcom/x/room/p2p/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    instance-of v2, v1, Lcom/x/room/p2p/g$c$j;

    iget-object v12, v11, Lcom/x/room/p2p/g;->a:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_11

    new-instance v2, Lcom/x/room/p2p/t$c;

    invoke-direct {v2, v11, v1, v6}, Lcom/x/room/p2p/t$c;-><init>(Lcom/x/room/p2p/g;Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v6, v6, v2, v14}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    instance-of v2, v1, Lcom/x/room/p2p/g$c$k;

    if-eqz v2, :cond_16

    iget-object v2, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    sget-object v3, Lcom/x/room/p2p/t$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v13, :cond_14

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v2, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    invoke-interface/range {p1 .. p1}, Lcom/x/room/p2p/g$c;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ignored"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v9, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    new-instance v2, Lcom/x/room/p2p/t$d;

    invoke-direct {v2, v11, v1, v6}, Lcom/x/room/p2p/t$d;-><init>(Lcom/x/room/p2p/g;Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v6, v6, v2, v14}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    sget-object v2, Lcom/x/room/p2p/g$c$g;->a:Lcom/x/room/p2p/g$c$g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/x/room/p2p/t$e;

    invoke-direct {v2, v11, v6}, Lcom/x/room/p2p/t$e;-><init>(Lcom/x/room/p2p/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v6, v6, v2, v14}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v2, Lcom/x/room/p2p/g$b;->HAVE_REMOTE_OFFER:Lcom/x/room/p2p/g$b;

    goto :goto_c

    :cond_17
    sget-object v2, Lcom/x/room/p2p/g$c$h;->a:Lcom/x/room/p2p/g$c$h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    const/4 v2, 0x6

    iput v2, v3, Lcom/x/room/p2p/t$b;->x:I

    invoke-static {v11, v3}, Lcom/x/room/p2p/g;->m(Lcom/x/room/p2p/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    return-object v4

    :cond_18
    :goto_a
    sget-object v2, Lcom/x/room/p2p/g$b;->HAVE_LOCAL_OFFER:Lcom/x/room/p2p/g$b;

    goto :goto_c

    :cond_19
    sget-object v2, Lcom/x/room/p2p/g$c$l;->a:Lcom/x/room/p2p/g$c$l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-object v1, v3, Lcom/x/room/p2p/t$b;->q:Lcom/x/room/p2p/g$c;

    const/4 v2, 0x7

    iput v2, v3, Lcom/x/room/p2p/t$b;->x:I

    invoke-virtual {v5, v13, v3}, Lcom/x/room/p2p/y0;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_b
    sget-object v2, Lcom/x/room/p2p/g$b;->NEED_OFFER:Lcom/x/room/p2p/g$b;

    :goto_c
    iget-object v3, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    sget-object v4, Lcom/x/room/p2p/g$b;->NEED_OFFER:Lcom/x/room/p2p/g$b;

    if-ne v3, v4, :cond_1d

    sget-object v3, Lcom/x/room/p2p/g$b;->HAVE_REMOTE_OFFER:Lcom/x/room/p2p/g$b;

    if-eq v2, v3, :cond_1d

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_1b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    iget-object v3, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    invoke-interface {v1}, Lcom/x/room/p2p/g$c;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignored"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v9, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1d
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    iget-object v3, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    invoke-interface {v1}, Lcom/x/room/p2p/g$c;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v9, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    iput-object v2, v11, Lcom/x/room/p2p/g;->f:Lcom/x/room/p2p/g$b;

    :cond_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/room/p2p/g$c;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/p2p/t;->a(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
