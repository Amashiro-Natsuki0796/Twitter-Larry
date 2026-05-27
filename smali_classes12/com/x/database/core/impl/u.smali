.class public final Lcom/x/database/core/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/database/core/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/u$a;,
        Lcom/x/database/core/impl/u$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/database/core/impl/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/database/core/impl/dao/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/impl/dao/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/database/core/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/database/core/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/database/core/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/AppDatabase;Lcom/x/database/core/impl/dao/v;Lcom/x/database/core/impl/dao/d;Lcom/x/database/core/api/g;Lcom/x/database/core/api/c;Lcom/x/database/core/api/h;)V
    .locals 0
    .param p1    # Lcom/x/database/core/impl/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/database/core/impl/dao/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/database/core/impl/dao/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/database/core/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/database/core/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/database/core/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/u;->a:Lcom/x/database/core/impl/AppDatabase;

    iput-object p2, p0, Lcom/x/database/core/impl/u;->b:Lcom/x/database/core/impl/dao/v;

    iput-object p3, p0, Lcom/x/database/core/impl/u;->c:Lcom/x/database/core/impl/dao/d;

    iput-object p4, p0, Lcom/x/database/core/impl/u;->d:Lcom/x/database/core/api/g;

    iput-object p5, p0, Lcom/x/database/core/impl/u;->e:Lcom/x/database/core/api/c;

    iput-object p6, p0, Lcom/x/database/core/impl/u;->f:Lcom/x/database/core/api/h;

    new-instance p1, Lcom/x/database/core/impl/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/database/core/impl/t;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/database/core/impl/u;->g:Lkotlin/m;

    return-void
.end method

.method public static final c(Lcom/x/database/core/impl/u;Lcom/x/database/core/impl/u$b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/database/core/impl/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/database/core/impl/v;

    iget v3, v2, Lcom/x/database/core/impl/v;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/database/core/impl/v;->D:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/database/core/impl/v;

    invoke-direct {v2, v10, v1}, Lcom/x/database/core/impl/v;-><init>(Lcom/x/database/core/impl/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/x/database/core/impl/v;->A:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lcom/x/database/core/impl/v;->D:I

    iget-object v13, v10, Lcom/x/database/core/impl/u;->c:Lcom/x/database/core/impl/dao/d;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v11, Lcom/x/database/core/impl/v;->y:Ljava/util/ArrayList;

    iget-object v2, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, v0, Lcom/x/database/core/impl/u$b$a;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/x/database/core/impl/u$b$a;

    iget-object v0, v4, Lcom/x/database/core/impl/u$b$a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->component1()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->component2()Z

    move-result v0

    new-instance v2, Lcom/x/database/core/impl/u$a;

    move-object/from16 v17, v15

    iget-wide v14, v4, Lcom/x/database/core/impl/u$b$a;->b:J

    invoke-direct {v2, v14, v15, v0}, Lcom/x/database/core/impl/u$a;-><init>(JZ)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, v17

    move-object v15, v5

    move-object v5, v9

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/x/database/core/impl/u;->e(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/database/core/impl/u$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_2

    :cond_1
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v15

    move-object v15, v5

    goto :goto_4

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v15

    move-object v15, v5

    instance-of v1, v0, Lcom/x/database/core/impl/u$b$b;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/x/database/core/impl/u$b$b;

    iget-object v0, v0, Lcom/x/database/core/impl/u$b$b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineItem;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/x/database/core/impl/u;->e(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/database/core/impl/u$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    move-object/from16 v1, v20

    iput-object v1, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    move-object/from16 v2, v19

    iput-object v2, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    move-object/from16 v3, v18

    iput-object v3, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    iput-object v15, v11, Lcom/x/database/core/impl/v;->y:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput v4, v11, Lcom/x/database/core/impl/v;->D:I

    iget-object v4, v10, Lcom/x/database/core/impl/u;->d:Lcom/x/database/core/api/g;

    move-object/from16 v5, v21

    invoke-interface {v4, v5, v11}, Lcom/x/database/core/api/g;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v5, v0

    move-object v4, v1

    move-object v0, v15

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_5
    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object v4, v1

    move-object/from16 v22, v15

    move-object v15, v0

    move-object/from16 v0, v22

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_6
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    iput-object v0, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/database/core/impl/v;->y:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, v11, Lcom/x/database/core/impl/v;->D:I

    iget-object v1, v10, Lcom/x/database/core/impl/u;->e:Lcom/x/database/core/api/c;

    invoke-interface {v1, v15, v11}, Lcom/x/database/core/api/c;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_7
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->y:Ljava/util/ArrayList;

    const/4 v1, 0x3

    iput v1, v11, Lcom/x/database/core/impl/v;->D:I

    iget-object v1, v10, Lcom/x/database/core/impl/u;->f:Lcom/x/database/core/api/h;

    invoke-interface {v1, v4, v11}, Lcom/x/database/core/api/h;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_c

    :cond_7
    :goto_8
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->y:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iput v1, v11, Lcom/x/database/core/impl/v;->D:I

    invoke-interface {v13, v3, v11}, Lcom/x/database/core/impl/dao/d;->a(Ljava/util/List;Lcom/x/database/core/impl/v;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_c

    :cond_8
    :goto_9
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->y:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iput v1, v11, Lcom/x/database/core/impl/v;->D:I

    invoke-interface {v13, v2, v11}, Lcom/x/database/core/impl/dao/d;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_c

    :cond_9
    :goto_a
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/database/core/impl/v;->q:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->r:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->s:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->x:Ljava/util/List;

    iput-object v1, v11, Lcom/x/database/core/impl/v;->y:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput v1, v11, Lcom/x/database/core/impl/v;->D:I

    iget-object v1, v10, Lcom/x/database/core/impl/u;->b:Lcom/x/database/core/impl/dao/v;

    invoke-interface {v1, v0, v11}, Lcom/x/database/core/impl/dao/v;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto :goto_c

    :cond_a
    :goto_b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v12

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/x/database/core/impl/view/a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineItem;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/x/database/core/impl/view/a;->a:Lcom/x/database/core/impl/entity/f;

    const/4 v4, 0x0

    iget-object v12, v3, Lcom/x/database/core/impl/entity/f;->b:Ljava/lang/String;

    iget-wide v10, v3, Lcom/x/database/core/impl/entity/f;->c:J

    iget-object v13, v3, Lcom/x/database/core/impl/entity/f;->o:Lcom/x/models/ClientEventInfo;

    iget-object v14, v3, Lcom/x/database/core/impl/entity/f;->m:Lcom/x/models/SocialContext;

    iget-object v5, v3, Lcom/x/database/core/impl/entity/f;->h:Ljava/lang/String;

    iget v6, v3, Lcom/x/database/core/impl/entity/f;->i:I

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    new-instance v1, Lcom/x/models/timelines/items/UrtTimelineXList;

    iget-object v2, v3, Lcom/x/database/core/impl/entity/f;->l:Lcom/x/models/r0;

    if-nez v2, :cond_0

    sget-object v2, Lcom/x/models/r0;->List:Lcom/x/models/r0;

    :cond_0
    move-object v6, v2

    iget-object v0, v0, Lcom/x/database/core/impl/view/a;->f:Lcom/x/database/core/impl/entity/XListEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/x/database/core/impl/mapper/c;->a(Lcom/x/database/core/impl/entity/XListEntity;)Lcom/x/models/lists/XList;

    move-result-object v7

    move-object v5, v1

    move-wide v8, v10

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lcom/x/models/timelines/items/UrtTimelineXList;-><init>(Lcom/x/models/r0;Lcom/x/models/lists/XList;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    :goto_0
    move-object v4, v1

    goto/16 :goto_e

    :cond_1
    return-object v4

    :pswitch_1
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/models/TimelineTrend;->Companion:Lcom/x/models/TimelineTrend$Companion;

    invoke-virtual {v1}, Lcom/x/models/TimelineTrend$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, v1, v5}, Lkotlinx/serialization/g;->a(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/models/TimelineTrend;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/x/models/timelines/items/UrtTimelineTrend;

    move-object v5, v4

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/x/models/timelines/items/UrtTimelineTrend;-><init>(Lcom/x/models/TimelineTrend;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_e

    :cond_3
    :goto_1
    return-object v4

    :pswitch_2
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/models/TimelinePivot;->Companion:Lcom/x/models/TimelinePivot$Companion;

    invoke-virtual {v1}, Lcom/x/models/TimelinePivot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, v1, v5}, Lkotlinx/serialization/g;->a(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/models/TimelinePivot;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/x/models/timelines/items/UrtTimelinePivot;

    move-object v5, v4

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/x/models/timelines/items/UrtTimelinePivot;-><init>(Lcom/x/models/TimelinePivot;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_e

    :cond_5
    :goto_2
    return-object v4

    :pswitch_3
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/models/TimelineMessagePrompt;->Companion:Lcom/x/models/TimelineMessagePrompt$Companion;

    invoke-virtual {v1}, Lcom/x/models/TimelineMessagePrompt$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, v1, v5}, Lkotlinx/serialization/g;->a(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/models/TimelineMessagePrompt;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    move-object v5, v4

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;-><init>(Lcom/x/models/TimelineMessagePrompt;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_e

    :cond_7
    :goto_3
    return-object v4

    :pswitch_4
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/models/TimelineLabel;->Companion:Lcom/x/models/TimelineLabel$Companion;

    invoke-virtual {v1}, Lcom/x/models/TimelineLabel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, v1, v5}, Lkotlinx/serialization/g;->a(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/models/TimelineLabel;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lcom/x/models/timelines/items/UrtTimelineLabel;

    move-object v5, v4

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/x/models/timelines/items/UrtTimelineLabel;-><init>(Lcom/x/models/TimelineLabel;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_e

    :cond_9
    :goto_4
    return-object v4

    :pswitch_5
    if-eqz v5, :cond_b

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/models/TimelineCursor;->Companion:Lcom/x/models/TimelineCursor$Companion;

    invoke-virtual {v1}, Lcom/x/models/TimelineCursor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, v1, v5}, Lkotlinx/serialization/g;->a(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/models/TimelineCursor;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Lcom/x/models/timelines/items/UrtTimelineCursor;

    move-object v5, v4

    move-wide v7, v10

    move-object v9, v12

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lcom/x/models/timelines/items/UrtTimelineCursor;-><init>(Lcom/x/models/TimelineCursor;JLjava/lang/String;Lcom/x/models/HostingModuleMetadata;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_e

    :cond_b
    :goto_5
    return-object v4

    :pswitch_6
    if-eqz v5, :cond_d

    invoke-static {}, Lcom/x/database/adapters/d;->a()Lkotlinx/serialization/cbor/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/models/notification/TimelineNotification;->Companion:Lcom/x/models/notification/TimelineNotification$Companion;

    invoke-virtual {v1}, Lcom/x/models/notification/TimelineNotification$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, v1, v5}, Lkotlinx/serialization/g;->a(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/models/notification/TimelineNotification;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lcom/x/models/timelines/items/UrtNotification;

    move-object v5, v4

    move-wide v6, v10

    move-object v8, v12

    move-object v10, v14

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lcom/x/models/timelines/items/UrtNotification;-><init>(JLjava/lang/String;Lcom/x/models/notification/TimelineNotification;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;)V

    goto/16 :goto_e

    :cond_d
    :goto_6
    return-object v4

    :pswitch_7
    iget-object v5, v0, Lcom/x/database/core/impl/view/a;->e:Lcom/x/database/core/impl/entity/b;

    if-eqz v5, :cond_e

    iget-object v9, v5, Lcom/x/database/core/impl/entity/b;->d:Lcom/x/models/timelinemodule/ModuleDisplayType;

    if-nez v9, :cond_f

    :cond_e
    move-object v0, v4

    goto/16 :goto_b

    :cond_f
    iget-object v6, v5, Lcom/x/database/core/impl/entity/b;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v3, v3, Lcom/x/database/core/impl/entity/f;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_13

    check-cast v15, Lcom/x/database/core/impl/model/a;

    iget-object v8, v15, Lcom/x/database/core/impl/model/a;->b:Ljava/lang/Boolean;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    new-instance v4, Lcom/x/models/HostingModuleMetadata;

    invoke-direct {v4, v12, v9, v6, v14}, Lcom/x/models/HostingModuleMetadata;-><init>(Ljava/lang/String;Lcom/x/models/timelinemodule/ModuleDisplayType;II)V

    iget-object v14, v15, Lcom/x/database/core/impl/model/a;->a:Lcom/x/database/core/impl/view/a;

    invoke-static {v14, v1, v2, v4}, Lcom/x/database/core/impl/u;->f(Lcom/x/database/core/impl/view/a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    new-instance v14, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-direct {v14, v4, v8}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Z)V

    :goto_9
    if-eqz v14, :cond_12

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v14, v16

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v1, 0x0

    throw v1

    :cond_14
    move-object v1, v4

    new-instance v2, Lcom/x/database/core/impl/z;

    invoke-direct {v2, v0}, Lcom/x/database/core/impl/z;-><init>(Lcom/x/database/core/impl/view/a;)V

    invoke-static {v2, v7}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_a

    :cond_15
    move-object v1, v4

    move-object v6, v1

    :goto_a
    new-instance v0, Lcom/x/models/timelines/items/UrtTimelineModule;

    if-nez v6, :cond_16

    return-object v1

    :cond_16
    iget-object v7, v5, Lcom/x/database/core/impl/entity/b;->b:Lcom/x/models/timelinemodule/ModuleHeader;

    iget-object v8, v5, Lcom/x/database/core/impl/entity/b;->c:Lcom/x/models/timelinemodule/ModuleFooter;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/x/models/timelines/items/UrtTimelineModule;-><init>(Ljava/util/List;Lcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;JLjava/lang/String;Lcom/x/models/ClientEventInfo;)V

    move-object v4, v0

    goto/16 :goto_e

    :goto_b
    return-object v0

    :pswitch_8
    new-instance v1, Lcom/x/models/timelines/items/UrtTimelineUser;

    iget-object v0, v0, Lcom/x/database/core/impl/view/a;->d:Lcom/x/database/core/impl/entity/UserEntity;

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/x/database/core/impl/mapper/b;->b(Lcom/x/database/core/impl/entity/UserEntity;Z)Lcom/x/models/UserResult;

    move-result-object v0

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    instance-of v2, v0, Lcom/x/models/MinimalUser;

    if-eqz v2, :cond_18

    check-cast v0, Lcom/x/models/MinimalUser;

    move-object v6, v0

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    iget-object v0, v3, Lcom/x/database/core/impl/entity/f;->k:Lcom/x/models/l0;

    if-nez v0, :cond_1a

    sget-object v0, Lcom/x/models/l0;->User:Lcom/x/models/l0;

    :cond_1a
    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object v5, v1

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v0

    move-object v11, v14

    move-object v12, v13

    move-object v13, v2

    move v14, v3

    invoke-direct/range {v5 .. v15}, Lcom/x/models/timelines/items/UrtTimelineUser;-><init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v3, Lcom/x/database/core/impl/entity/f;->e:Lcom/x/models/PostIdentifier;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/models/PostResult;

    if-nez v6, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    iget-object v0, v3, Lcom/x/database/core/impl/entity/f;->j:Lcom/x/models/q;

    if-nez v0, :cond_1d

    sget-object v0, Lcom/x/models/q;->Post:Lcom/x/models/q;

    :cond_1d
    new-instance v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v1, v3, Lcom/x/database/core/impl/entity/f;->n:Lcom/x/models/TimelinePromotedMetadata;

    iget-object v15, v3, Lcom/x/database/core/impl/entity/f;->q:Ljava/util/List;

    move-object v5, v4

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v14

    move-object v11, v1

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v14, p3

    invoke-direct/range {v5 .. v15}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)V

    :goto_e
    return-object v4

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/database/core/api/f$a;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/x/database/core/impl/u$c;-><init>(Ljava/util/List;Lcom/x/database/core/impl/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/database/core/impl/u;->a:Lcom/x/database/core/impl/AppDatabase;

    new-instance p2, Landroidx/room/s0;

    invoke-direct {p2, p1, v0, v1}, Landroidx/room/s0;-><init>(Landroidx/room/p0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Landroidx/room/q0;->b(Landroidx/room/p0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/l;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/database/core/impl/u;->b:Lcom/x/database/core/impl/dao/v;

    invoke-interface {v0, p1}, Lcom/x/database/core/impl/dao/v;->a(Ljava/lang/String;)Landroidx/room/coroutines/j;

    move-result-object v0

    iget-object v1, p0, Lcom/x/database/core/impl/u;->c:Lcom/x/database/core/impl/dao/d;

    invoke-interface {v1, p1}, Lcom/x/database/core/impl/dao/d;->h(Ljava/lang/String;)Landroidx/room/coroutines/j;

    move-result-object p1

    new-instance v1, Lcom/x/database/core/impl/w;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/x/database/core/impl/x;

    invoke-direct {p1, v3, p0}, Lcom/x/database/core/impl/x;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/database/core/impl/u;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkotlinx/serialization/cbor/b;
    .locals 1

    iget-object v0, p0, Lcom/x/database/core/impl/u;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/cbor/b;

    return-object v0
.end method

.method public final e(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/database/core/impl/u$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p9

    if-eqz v1, :cond_0

    new-instance v8, Lcom/x/database/core/impl/entity/c;

    invoke-interface/range {p1 .. p1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v6

    iget-wide v3, v1, Lcom/x/database/core/impl/u$a;->a:J

    iget-boolean v7, v1, Lcom/x/database/core/impl/u$a;->b:Z

    move-object v2, v8

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/x/database/core/impl/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, p8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/x/database/core/impl/a0;->a(Lcom/x/models/timelines/items/UrtTimelineItem;)I

    move-result v19

    invoke-interface/range {p1 .. p1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getSortIndex()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v21

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    move/from16 v22, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/x/database/core/impl/u$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_2
    move-object/from16 v18, v2

    :goto_3
    new-instance v24, Lcom/x/database/core/impl/entity/f;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v23, 0x13e38

    move-object/from16 v12, v24

    move-object/from16 v13, p3

    invoke-direct/range {v12 .. v23}, Lcom/x/database/core/impl/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ILcom/x/models/r0;Lcom/x/models/ClientEventInfo;ZI)V

    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    move-object/from16 v12, p4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    instance-of v3, v1, Lcom/x/models/ContextualPost;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    check-cast v2, Lcom/x/models/ContextualPost;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_5
    move-object/from16 v25, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v29

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v32

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v33

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getFeedbackKeys()Ljava/util/List;

    move-result-object v34

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v0, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v35, 0xcdef

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_5
    move-object/from16 v12, p4

    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelineUser;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v1

    move-object/from16 v13, p5

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getDisplayType()Lcom/x/models/l0;

    move-result-object v30

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineUser;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v35, 0x1ebf7

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_6
    move-object/from16 v13, p5

    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelineModule;

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v14

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineModule;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getModuleHeader()Lcom/x/models/timelinemodule/ModuleHeader;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getModuleFooter()Lcom/x/models/timelinemodule/ModuleFooter;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v8

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/x/database/core/impl/entity/b;

    move-object v3, v1

    move-wide v4, v14

    invoke-direct/range {v3 .. v9}, Lcom/x/database/core/impl/entity/b;-><init>(JLcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;Ljava/util/List;)V

    move-object/from16 v9, p7

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModule;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v1

    new-instance v2, Lcom/x/database/core/impl/u$a;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->isDispensable()Z

    move-result v0

    invoke-direct {v2, v14, v15, v0}, Lcom/x/database/core/impl/u$a;-><init>(JZ)V

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/x/database/core/impl/u;->e(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/database/core/impl/u$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v9, p7

    goto :goto_8

    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1ffbf

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_9
    instance-of v1, v0, Lcom/x/models/timelines/items/UrtNotification;

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/x/database/core/impl/u;->d()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    check-cast v0, Lcom/x/models/timelines/items/UrtNotification;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtNotification;->getNotification()Lcom/x/models/notification/TimelineNotification;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/models/notification/TimelineNotification;->Companion:Lcom/x/models/notification/TimelineNotification$Companion;

    invoke-virtual {v3}, Lcom/x/models/notification/TimelineNotification$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/g;->b(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtNotification;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0x1ef7f

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_a
    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelineTrend;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/x/database/core/impl/u;->d()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineTrend;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineTrend;->getTimelineTrend()Lcom/x/models/TimelineTrend;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/TimelineTrend;->Companion:Lcom/x/models/TimelineTrend$Companion;

    invoke-virtual {v2}, Lcom/x/models/TimelineTrend$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/g;->b(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1ff7f

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_b
    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelineXList;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineXList;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineXList;->getList()Lcom/x/models/lists/XList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineXList;->getListDisplayType()Lcom/x/models/r0;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v35, 0x1f7df

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/database/core/impl/u;->d()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;->getTimelineMessagePrompt()Lcom/x/models/TimelineMessagePrompt;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/TimelineMessagePrompt;->Companion:Lcom/x/models/TimelineMessagePrompt$Companion;

    invoke-virtual {v2}, Lcom/x/models/TimelineMessagePrompt$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/g;->b(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1ff7f

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_d
    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelinePivot;

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/x/database/core/impl/u;->d()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelinePivot;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePivot;->getTimelinePivot()Lcom/x/models/TimelinePivot;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/TimelinePivot;->Companion:Lcom/x/models/TimelinePivot$Companion;

    invoke-virtual {v2}, Lcom/x/models/TimelinePivot$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/g;->b(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1ff7f

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_e
    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelineLabel;

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/x/database/core/impl/u;->d()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineLabel;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineLabel;->getTimelineLabel()Lcom/x/models/TimelineLabel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/TimelineLabel;->Companion:Lcom/x/models/TimelineLabel$Companion;

    invoke-virtual {v2}, Lcom/x/models/TimelineLabel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/g;->b(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1ff7f

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    instance-of v1, v0, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/x/database/core/impl/u;->d()Lkotlinx/serialization/cbor/b;

    move-result-object v1

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/models/TimelineCursor;->Companion:Lcom/x/models/TimelineCursor$Companion;

    invoke-virtual {v2}, Lcom/x/models/TimelineCursor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-static {v1, v2, v0}, Lkotlinx/serialization/g;->b(Lkotlinx/serialization/cbor/b;Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x1ff7f

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v35}, Lcom/x/database/core/impl/entity/f;->a(Lcom/x/database/core/impl/entity/f;Lcom/x/models/UserIdentifier;Lcom/x/models/PostIdentifier;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/q;Lcom/x/models/l0;Lcom/x/models/r0;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Ljava/util/List;I)Lcom/x/database/core/impl/entity/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    return-void

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
