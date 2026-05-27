.class public final Lcom/x/database/core/impl/u$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/u;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.database.core.impl.TimelineLocalDataSourceImpl$performCRUDOperations$2"
    f = "TimelineLocalDataSourceImpl.kt"
    l = {
        0x121,
        0x128,
        0x129,
        0x12d,
        0x133,
        0x137,
        0x148,
        0x154,
        0x157,
        0x15d,
        0x15f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/database/core/api/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcom/x/database/core/impl/u;

.field public final synthetic H:Ljava/lang/String;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Iterator;

.field public s:Lcom/x/database/core/api/f$a$e$a;

.field public x:Lcom/x/database/core/impl/u;

.field public y:Lcom/x/database/core/impl/entity/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/database/core/impl/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/database/core/api/f$a;",
            ">;",
            "Lcom/x/database/core/impl/u;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/database/core/impl/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/database/core/impl/u$c;->B:Ljava/util/List;

    iput-object p2, p0, Lcom/x/database/core/impl/u$c;->D:Lcom/x/database/core/impl/u;

    iput-object p3, p0, Lcom/x/database/core/impl/u$c;->H:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/u$c;

    iget-object v1, p0, Lcom/x/database/core/impl/u$c;->D:Lcom/x/database/core/impl/u;

    iget-object v2, p0, Lcom/x/database/core/impl/u$c;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/database/core/impl/u$c;->B:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/x/database/core/impl/u$c;-><init>(Ljava/util/List;Lcom/x/database/core/impl/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/database/core/impl/u$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/database/core/impl/u$c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/database/core/impl/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/database/core/impl/u$c;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    iget-object v6, v0, Lcom/x/database/core/impl/u$c;->H:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/database/core/impl/u$c;->D:Lcom/x/database/core/impl/u;

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->y:Lcom/x/database/core/impl/entity/b;

    iget-object v9, v0, Lcom/x/database/core/impl/u$c;->x:Lcom/x/database/core/impl/u;

    iget-object v10, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    iget-object v11, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iget-object v12, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v18

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    iget-object v9, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iget-object v10, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/database/core/impl/u$c;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/database/core/api/f$a;

    instance-of v10, v9, Lcom/x/database/core/api/f$a$a;

    if-eqz v10, :cond_1

    new-instance v10, Lcom/x/database/core/impl/u$b$b;

    check-cast v9, Lcom/x/database/core/api/f$a$a;

    iget-object v9, v9, Lcom/x/database/core/api/f$a$a;->a:Ljava/util/List;

    invoke-direct {v10, v9}, Lcom/x/database/core/impl/u$b$b;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    iput v4, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-static {v7, v10, v6, v0}, Lcom/x/database/core/impl/u;->c(Lcom/x/database/core/impl/u;Lcom/x/database/core/impl/u$b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_1
    instance-of v10, v9, Lcom/x/database/core/api/f$a$b;

    if-eqz v10, :cond_3

    iget-object v9, v7, Lcom/x/database/core/impl/u;->b:Lcom/x/database/core/impl/dao/v;

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    iput v3, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v9, v6, v0}, Lcom/x/database/core/impl/dao/v;->b(Ljava/lang/String;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object v9, v7, Lcom/x/database/core/impl/u;->c:Lcom/x/database/core/impl/dao/d;

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    const/4 v10, 0x3

    iput v10, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v9, v6, v0}, Lcom/x/database/core/impl/dao/d;->c(Ljava/lang/String;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_3
    instance-of v10, v9, Lcom/x/database/core/api/f$a$d;

    if-eqz v10, :cond_4

    iget-object v10, v7, Lcom/x/database/core/impl/u;->b:Lcom/x/database/core/impl/dao/v;

    check-cast v9, Lcom/x/database/core/api/f$a$d;

    iget-object v9, v9, Lcom/x/database/core/api/f$a$d;->a:Ljava/util/Set;

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    const/4 v11, 0x4

    iput v11, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v10, v6, v9, v0}, Lcom/x/database/core/impl/dao/v;->g(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_4
    instance-of v10, v9, Lcom/x/database/core/api/f$a$e;

    if-eqz v10, :cond_d

    check-cast v9, Lcom/x/database/core/api/f$a$e;

    iget-object v9, v9, Lcom/x/database/core/api/f$a$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/database/core/api/f$a$e$a;

    instance-of v11, v10, Lcom/x/database/core/api/f$a$e$a$a;

    if-eqz v11, :cond_c

    iget-object v11, v7, Lcom/x/database/core/impl/u;->c:Lcom/x/database/core/impl/dao/d;

    move-object v12, v10

    check-cast v12, Lcom/x/database/core/api/f$a$e$a$a;

    iget-object v12, v12, Lcom/x/database/core/api/f$a$e$a$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iput-object v10, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    const/4 v13, 0x5

    iput v13, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v11, v6, v12, v0}, Lcom/x/database/core/impl/dao/d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v11, Lcom/x/database/core/impl/entity/b;

    if-eqz v11, :cond_5

    new-instance v12, Lcom/x/database/core/impl/u$b$a;

    move-object v13, v10

    check-cast v13, Lcom/x/database/core/api/f$a$e$a$a;

    iget-object v13, v13, Lcom/x/database/core/api/f$a$e$a$a;->b:Ljava/util/ArrayList;

    iget-wide v14, v11, Lcom/x/database/core/impl/entity/b;->a:J

    invoke-direct {v12, v14, v15, v13}, Lcom/x/database/core/impl/u$b$a;-><init>(JLjava/util/ArrayList;)V

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iput-object v10, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    iput-object v7, v0, Lcom/x/database/core/impl/u$c;->x:Lcom/x/database/core/impl/u;

    iput-object v11, v0, Lcom/x/database/core/impl/u$c;->y:Lcom/x/database/core/impl/entity/b;

    const/4 v13, 0x6

    iput v13, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-static {v7, v12, v6, v0}, Lcom/x/database/core/impl/u;->c(Lcom/x/database/core/impl/u;Lcom/x/database/core/impl/u$b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v7

    :goto_4
    check-cast v11, Lcom/x/database/core/api/f$a$e$a$a;

    iget-boolean v13, v11, Lcom/x/database/core/api/f$a$e$a$a;->c:Z

    iget-object v11, v11, Lcom/x/database/core/api/f$a$e$a$a;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v14

    invoke-interface {v14}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v11, v2, Lcom/x/database/core/impl/entity/b;->e:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v13}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_7

    :cond_9
    iget-object v13, v2, Lcom/x/database/core/impl/entity/b;->e:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v15}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v15

    invoke-interface {v15}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v14, v13}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_7
    iget-object v10, v10, Lcom/x/database/core/impl/u;->c:Lcom/x/database/core/impl/dao/d;

    iget-wide v13, v2, Lcom/x/database/core/impl/entity/b;->a:J

    iput-object v12, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->x:Lcom/x/database/core/impl/u;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->y:Lcom/x/database/core/impl/entity/b;

    const/4 v2, 0x7

    iput v2, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v10, v13, v14, v11, v0}, Lcom/x/database/core/impl/dao/d;->f(JLjava/util/ArrayList;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, v12

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    instance-of v9, v9, Lcom/x/database/core/api/f$a$c;

    if-eqz v9, :cond_1d

    iget-object v9, v7, Lcom/x/database/core/impl/u;->c:Lcom/x/database/core/impl/dao/d;

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->r:Ljava/util/Iterator;

    iput-object v8, v0, Lcom/x/database/core/impl/u$c;->s:Lcom/x/database/core/api/f$a$e$a;

    const/16 v10, 0x8

    iput v10, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v9, v6, v0}, Lcom/x/database/core/impl/dao/d;->c(Ljava/lang/String;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    iget-object v9, v7, Lcom/x/database/core/impl/u;->b:Lcom/x/database/core/impl/dao/v;

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    const/16 v10, 0x9

    iput v10, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v9, v6, v0}, Lcom/x/database/core/impl/dao/v;->d(Ljava/lang/String;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    check-cast v9, Ljava/util/List;

    invoke-virtual {v7}, Lcom/x/database/core/impl/u;->d()Lkotlinx/serialization/cbor/b;

    move-result-object v10

    const-string v11, "cursors"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "serializer"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v8

    move-object v12, v11

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/database/core/impl/entity/f;

    :try_start_0
    iget-object v14, v13, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    if-eqz v14, :cond_10

    sget-object v15, Lcom/x/models/TimelineCursor;->Companion:Lcom/x/models/TimelineCursor$Companion;

    invoke-virtual {v15}, Lcom/x/models/TimelineCursor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v10, v15, v14}, Lkotlinx/serialization/g;->a(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/models/TimelineCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    :cond_10
    move-object v14, v8

    :goto_b
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/x/models/TimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v14

    goto :goto_c

    :cond_11
    move-object v14, v8

    :goto_c
    if-nez v14, :cond_12

    const/4 v14, -0x1

    goto :goto_d

    :cond_12
    sget-object v15, Lcom/x/database/core/impl/utils/a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_d
    if-eq v14, v4, :cond_15

    if-eq v14, v3, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v12, :cond_14

    iget-wide v14, v13, Lcom/x/database/core/impl/entity/f;->c:J

    iget-object v3, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-gez v3, :cond_17

    :cond_14
    iget-object v3, v13, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    iget-wide v12, v13, Lcom/x/database/core/impl/entity/f;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v13

    goto :goto_e

    :cond_15
    if-eqz v11, :cond_16

    iget-wide v14, v13, Lcom/x/database/core/impl/entity/f;->c:J

    iget-object v3, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-lez v3, :cond_17

    :cond_16
    iget-object v3, v13, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    iget-wide v13, v13, Lcom/x/database/core/impl/entity/f;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v13

    :cond_17
    :goto_e
    const/4 v3, 0x2

    goto :goto_a

    :cond_18
    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    if-eqz v11, :cond_19

    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v12, :cond_1a

    iget-object v9, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v3}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v9

    iget-object v10, v7, Lcom/x/database/core/impl/u;->b:Lcom/x/database/core/impl/dao/v;

    if-eqz v9, :cond_1c

    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    iput v5, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v10, v6, v0}, Lcom/x/database/core/impl/dao/v;->b(Ljava/lang/String;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_f
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_1c
    iput-object v2, v0, Lcom/x/database/core/impl/u$c;->q:Ljava/util/Iterator;

    const/16 v9, 0xb

    iput v9, v0, Lcom/x/database/core/impl/u$c;->A:I

    invoke-interface {v10, v6, v3, v0}, Lcom/x/database/core/impl/dao/v;->f(Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;Lcom/x/database/core/impl/u$c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
