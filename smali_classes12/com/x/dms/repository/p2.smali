.class public final Lcom/x/dms/repository/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/g6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/gc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/handler/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l0;Lcom/x/repositories/dms/a0;Lcom/x/dms/g6;Lcom/x/dms/e6;Lcom/x/dms/gc;Lcom/x/dms/handler/p0;)V
    .locals 1
    .param p1    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/g6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/gc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/handler/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exceptionObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keypairManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryPasscodeHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/p2;->a:Lcom/x/dms/xe;

    iput-object p2, p0, Lcom/x/dms/repository/p2;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/dms/repository/p2;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/dms/repository/p2;->d:Lcom/x/repositories/dms/a0;

    iput-object p5, p0, Lcom/x/dms/repository/p2;->e:Lcom/x/dms/g6;

    iput-object p6, p0, Lcom/x/dms/repository/p2;->f:Lcom/x/dms/e6;

    iput-object p7, p0, Lcom/x/dms/repository/p2;->g:Lcom/x/dms/gc;

    iput-object p8, p0, Lcom/x/dms/repository/p2;->h:Lcom/x/dms/handler/p0;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/p2;->i:Lkotlinx/coroutines/flow/p2;

    return-void
.end method

.method public static final a(Lcom/x/dms/repository/p2;Lcom/x/repositories/dms/z;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/repository/m2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/repository/m2;

    iget v3, v2, Lcom/x/dms/repository/m2;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/repository/m2;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/repository/m2;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/repository/m2;-><init>(Lcom/x/dms/repository/p2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/repository/m2;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/repository/m2;->y:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/x/dms/repository/m2;->r:Z

    iget-boolean v6, v2, Lcom/x/dms/repository/m2;->q:Z

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v2, Lcom/x/dms/repository/m2;->r:Z

    iget-boolean v7, v2, Lcom/x/dms/repository/m2;->q:Z

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v12, v4

    move v11, v7

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/x/repositories/dms/z;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/repositories/dms/m;

    iget-object v10, v10, Lcom/x/repositories/dms/m;->a:Lcom/x/repositories/dms/l;

    sget-object v11, Lcom/x/repositories/dms/k;->MANAGED_PIN:Lcom/x/repositories/dms/k;

    iget-object v10, v10, Lcom/x/repositories/dms/l;->e:Lcom/x/repositories/dms/k;

    if-ne v10, v11, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v8

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v4

    check-cast v9, Lcom/x/repositories/dms/m;

    iget-object v9, v9, Lcom/x/repositories/dms/m;->a:Lcom/x/repositories/dms/l;

    iget-wide v9, v9, Lcom/x/repositories/dms/l;->d:J

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/repositories/dms/m;

    iget-object v12, v12, Lcom/x/repositories/dms/m;->a:Lcom/x/repositories/dms/l;

    iget-wide v12, v12, Lcom/x/repositories/dms/l;->d:J

    cmp-long v14, v9, v12

    if-gez v14, :cond_9

    move-object v4, v11

    move-wide v9, v12

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_15

    :goto_3
    check-cast v4, Lcom/x/repositories/dms/m;

    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/x/repositories/dms/m;->a:Lcom/x/repositories/dms/l;

    sget-object v4, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    move/from16 v11, p2

    iput-boolean v11, v2, Lcom/x/dms/repository/m2;->q:Z

    move/from16 v12, p3

    iput-boolean v12, v2, Lcom/x/dms/repository/m2;->r:Z

    iput v7, v2, Lcom/x/dms/repository/m2;->y:I

    iget-object v7, v0, Lcom/x/dms/repository/p2;->f:Lcom/x/dms/e6;

    iget-wide v9, v1, Lcom/x/repositories/dms/l;->d:J

    invoke-virtual {v7, v9, v10, v4, v2}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_4
    check-cast v1, Lcom/x/dms/kf;

    if-eqz v1, :cond_d

    iput-boolean v11, v2, Lcom/x/dms/repository/m2;->q:Z

    iput-boolean v12, v2, Lcom/x/dms/repository/m2;->r:Z

    iput v6, v2, Lcom/x/dms/repository/m2;->y:I

    iget-object v4, v0, Lcom/x/dms/repository/p2;->g:Lcom/x/dms/gc;

    invoke-virtual {v4, v1, v2}, Lcom/x/dms/gc;->d(Lcom/x/dms/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move v6, v11

    move v4, v12

    :goto_5
    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    move/from16 v16, v4

    move/from16 v17, v6

    goto :goto_6

    :cond_c
    move/from16 v11, p2

    move/from16 v12, p3

    :cond_d
    move-object v15, v8

    move/from16 v17, v11

    move/from16 v16, v12

    :goto_6
    const-string v1, "XWS"

    if-eqz v15, :cond_12

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const-string v7, "Found latest managed key PIN, starting PIN verification..."

    invoke-interface {v6, v1, v7, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    iput v5, v2, Lcom/x/dms/repository/m2;->y:I

    iget-object v0, v0, Lcom/x/dms/repository/p2;->e:Lcom/x/dms/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/d7;

    const/16 v18, 0x0

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v13 .. v18}, Lcom/x/dms/d7;-><init>(Lcom/x/dms/g6;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/dms/g6;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_c

    :cond_11
    :goto_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_12
    const-string v0, "Could not find the latest managed key PIN for my user!"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v1, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    return-object v3

    :cond_15
    move/from16 v11, p2

    move/from16 v12, p3

    goto/16 :goto_2
.end method
