.class public final Lcom/x/scribing/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/scribing/p$a;,
        Lcom/x/scribing/p$b;,
        Lcom/x/scribing/p$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/scribing/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/scribing/workmanager/ScribesWorker$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/scribing/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/scribing/p;->Companion:Lcom/x/scribing/p$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/b;Lcom/x/scribing/workmanager/ScribesWorker$d;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/scribing/workmanager/ScribesWorker$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/p;->a:Lkotlinx/serialization/json/b;

    iput-object p2, p0, Lcom/x/scribing/p;->b:Lcom/x/scribing/workmanager/ScribesWorker$d;

    return-void
.end method

.method public static final b(Lcom/x/scribing/p;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/x/scribing/r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/scribing/r;

    iget v4, v3, Lcom/x/scribing/r;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/scribing/r;->Y:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/scribing/r;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/x/scribing/r;->H:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/x/scribing/r;->Y:I

    const/4 v12, 0x1

    const-string v13, "1_Scribes401Workaround"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v10, Lcom/x/scribing/r;->D:I

    iget-object v1, v10, Lcom/x/scribing/r;->x:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, v10, Lcom/x/scribing/r;->s:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, Lcom/x/scribing/r;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v10, Lcom/x/scribing/r;->q:Lcom/x/scribing/p;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v2, v1

    move-object v8, v3

    move-object v0, v4

    move-object v1, v5

    move-object v3, v11

    move v4, v12

    move-object v11, v6

    goto/16 :goto_8

    :cond_3
    iget v0, v10, Lcom/x/scribing/r;->D:I

    iget-object v1, v10, Lcom/x/scribing/r;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lcom/x/scribing/r;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v10, Lcom/x/scribing/r;->y:Ljava/lang/String;

    iget-object v5, v10, Lcom/x/scribing/r;->x:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v8, v10, Lcom/x/scribing/r;->s:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v10, Lcom/x/scribing/r;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v10, Lcom/x/scribing/r;->q:Lcom/x/scribing/p;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v11

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v1, v7

    move-object/from16 v20, v9

    move v9, v0

    move-object/from16 v0, v20

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v2, "  "

    invoke-static {v9, v2}, Lkotlin/text/p;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v14, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v5, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v14, 0x4

    goto :goto_2

    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "Trying batch of size "

    invoke-static {v2, v7, v4}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v2, v6}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_b

    invoke-static/range {p3 .. p3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/database/scribes/a;

    iget-object v9, v1, Lcom/x/scribing/p;->b:Lcom/x/scribing/workmanager/ScribesWorker$d;

    new-instance v13, Lcom/x/scribing/n;

    invoke-direct {v13, v0, v7, v2}, Lcom/x/scribing/n;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/x/database/scribes/a;)V

    new-instance v14, Lcom/x/scribing/s;

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/scribing/s;-><init>(Lcom/x/scribing/p;Lcom/x/database/scribes/a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v12, v10, Lcom/x/scribing/r;->Y:I

    invoke-virtual {v9, v8, v13, v14, v10}, Lcom/x/scribing/workmanager/ScribesWorker$d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/x/scribing/r;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Lcom/x/scribing/p;->b:Lcom/x/scribing/workmanager/ScribesWorker$d;

    new-instance v3, Lcom/x/scribing/o;

    invoke-direct {v3, v0, v8, v7}, Lcom/x/scribing/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcom/x/scribing/t;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v12, v3

    move-object v3, v5

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v18, v13

    move-object v13, v5

    move-object v5, v7

    move-object/from16 v6, p3

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/x/scribing/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v10, Lcom/x/scribing/r;->q:Lcom/x/scribing/p;

    iput-object v0, v10, Lcom/x/scribing/r;->r:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lcom/x/scribing/r;->s:Ljava/util/List;

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    iput-object v2, v10, Lcom/x/scribing/r;->x:Ljava/util/List;

    iput-object v11, v10, Lcom/x/scribing/r;->y:Ljava/lang/String;

    iput-object v14, v10, Lcom/x/scribing/r;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v10, Lcom/x/scribing/r;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v10, Lcom/x/scribing/r;->D:I

    const/4 v2, 0x2

    iput v2, v10, Lcom/x/scribing/r;->Y:I

    move-object/from16 v2, v17

    invoke-virtual {v15, v8, v12, v2, v10}, Lcom/x/scribing/workmanager/ScribesWorker$d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/x/scribing/r;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v5, v8

    move-object v4, v11

    move-object/from16 v8, p2

    :goto_5
    iget-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_13

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x191

    if-ne v2, v6, :cond_13

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string v2, "Splitting batch into halves"

    invoke-static {v4, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    move-object/from16 v7, v18

    const/4 v11, 0x0

    invoke-interface {v6, v7, v2, v11}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-interface {v5, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v5, v9, 0x1

    iput-object v1, v10, Lcom/x/scribing/r;->q:Lcom/x/scribing/p;

    iput-object v0, v10, Lcom/x/scribing/r;->r:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v6, v8

    check-cast v6, Ljava/util/List;

    iput-object v6, v10, Lcom/x/scribing/r;->s:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v10, Lcom/x/scribing/r;->x:Ljava/util/List;

    iput-object v11, v10, Lcom/x/scribing/r;->y:Ljava/lang/String;

    iput-object v11, v10, Lcom/x/scribing/r;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v10, Lcom/x/scribing/r;->B:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v10, Lcom/x/scribing/r;->D:I

    const/4 v6, 0x3

    iput v6, v10, Lcom/x/scribing/r;->Y:I

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/x/scribing/p;->b(Lcom/x/scribing/p;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    return-object v3

    :cond_11
    const/4 v4, 0x1

    :goto_8
    add-int/2addr v4, v9

    iput-object v11, v10, Lcom/x/scribing/r;->q:Lcom/x/scribing/p;

    iput-object v11, v10, Lcom/x/scribing/r;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v11, v10, Lcom/x/scribing/r;->s:Ljava/util/List;

    iput-object v11, v10, Lcom/x/scribing/r;->x:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, v10, Lcom/x/scribing/r;->Y:I

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lcom/x/scribing/p;->b(Lcom/x/scribing/p;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/scribing/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/scribing/q;

    iget v1, v0, Lcom/x/scribing/q;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/scribing/q;->y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/scribing/q;

    invoke-direct {v0, p0, p2}, Lcom/x/scribing/q;-><init>(Lcom/x/scribing/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/x/scribing/q;->s:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/scribing/q;->y:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v8, "1_Scribes401Workaround"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/x/scribing/q;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v6, Lcom/x/scribing/q;->q:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v3, "Trying workaround: binary search through "

    const-string v4, " scribes"

    invoke-static {p2, v3, v4}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v8, p2, v7}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput-object p2, v6, Lcom/x/scribing/q;->q:Ljava/util/ArrayList;

    iput-object v9, v6, Lcom/x/scribing/q;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, v6, Lcom/x/scribing/q;->y:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/x/scribing/p;->b(Lcom/x/scribing/p;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p2

    move-object p1, v9

    :goto_4
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Workaround result: Success="

    const-string v4, ", Failed="

    invoke-static {v3, p2, v2, v4}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v8, p2, v7}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "Failed items details:"

    invoke-interface {v1, v8, v2, v7}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/scribing/p$b;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lcom/x/scribing/p$b;->a:Ljava/lang/String;

    const-string v4, "(name="

    const-string v5, ", status="

    invoke-static {v4, v2, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/x/scribing/p$b;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", body="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/x/scribing/p$b;->c:Ljava/lang/String;

    const-string v4, ")"

    invoke-static {v2, v1, v4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v8, v1, v7}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "Workaround executed"

    invoke-interface {v1, v8, v2, v7}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "in scribing service"

    invoke-static {v8, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v8, v2, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    new-instance p2, Lcom/x/scribing/p$c;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-direct {p2, p1, v0}, Lcom/x/scribing/p$c;-><init>(ILjava/util/List;)V

    return-object p2
.end method
