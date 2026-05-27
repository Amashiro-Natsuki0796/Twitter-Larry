.class public final Lcom/x/repositories/urt/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/repositories/urt/m$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.urt.TimelineInstructionsProcessor$process$2"
    f = "TimelineInstructionsProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/models/timelines/items/UrtTimelineCursor;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lcom/x/repositories/urt/m;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/x/models/timelines/a;


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineCursor;Ljava/util/ArrayList;Lcom/x/repositories/urt/m;ZLcom/x/models/timelines/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/urt/n;->q:Lcom/x/models/timelines/items/UrtTimelineCursor;

    iput-object p2, p0, Lcom/x/repositories/urt/n;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/x/repositories/urt/n;->s:Lcom/x/repositories/urt/m;

    iput-boolean p4, p0, Lcom/x/repositories/urt/n;->x:Z

    iput-object p5, p0, Lcom/x/repositories/urt/n;->y:Lcom/x/models/timelines/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/repositories/urt/n;

    iget-object v2, p0, Lcom/x/repositories/urt/n;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/x/repositories/urt/n;->s:Lcom/x/repositories/urt/m;

    iget-object v1, p0, Lcom/x/repositories/urt/n;->q:Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-boolean v4, p0, Lcom/x/repositories/urt/n;->x:Z

    iget-object v5, p0, Lcom/x/repositories/urt/n;->y:Lcom/x/models/timelines/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/urt/n;-><init>(Lcom/x/models/timelines/items/UrtTimelineCursor;Ljava/util/ArrayList;Lcom/x/repositories/urt/m;ZLcom/x/models/timelines/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/urt/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/urt/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/urt/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/repositories/urt/n;->q:Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/x/models/timelines/h;->Bottom:Lcom/x/models/timelines/h;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v10, v0, Lcom/x/repositories/urt/n;->r:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/x/repositories/urt/n;->s:Lcom/x/repositories/urt/m;

    iget-object v12, v0, Lcom/x/repositories/urt/n;->y:Lcom/x/models/timelines/a;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/android/fragment/ik;

    iget-object v14, v13, Lcom/x/android/fragment/ik;->a:Ljava/lang/String;

    sget-object v15, Lcom/x/android/type/je;->Companion:Lcom/x/android/type/je$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/x/android/type/je;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v15, v15, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v13, v13, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    if-eqz v13, :cond_d

    iget-object v13, v13, Lcom/x/android/fragment/ik$e;->a:Ljava/util/ArrayList;

    iget-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/x/android/fragment/ik$c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/x/android/fragment/ik$c;->b:Lcom/x/android/fragment/ei;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/x/android/fragment/ei;

    iget-object v1, v11, Lcom/x/repositories/urt/m;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v5, v1}, Lcom/x/mappers/i;->b(Lcom/x/android/fragment/ei;Lcom/x/models/UserIdentifier;)Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v14, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/ik$c;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/x/android/fragment/ik$c;->b:Lcom/x/android/fragment/ei;

    iget-object v5, v5, Lcom/x/android/fragment/ei;->b:Lcom/x/android/fragment/ei$a;

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/x/android/type/nf$a;->a:Lcom/x/android/type/nf$a;

    invoke-static {v1, v3}, Lcom/x/repositories/extensions/a;->a(Ljava/util/ArrayList;Lcom/x/android/type/nf;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/ik$c;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/x/android/fragment/ik$c;->b:Lcom/x/android/fragment/ei;

    iget-object v5, v5, Lcom/x/android/fragment/ei;->b:Lcom/x/android/fragment/ei$a;

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    sget-object v3, Lcom/x/android/type/nf$k;->a:Lcom/x/android/type/nf$k;

    invoke-static {v1, v3}, Lcom/x/repositories/extensions/a;->a(Ljava/util/ArrayList;Lcom/x/android/type/nf;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_d

    new-instance v1, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;

    sget-object v3, Lcom/x/models/timelines/j;->Bottom:Lcom/x/models/timelines/j;

    invoke-direct {v1, v3}, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;-><init>(Lcom/x/models/timelines/j;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move/from16 v18, v2

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_e
    sget-object v1, Lcom/x/android/type/ki;->Companion:Lcom/x/android/type/ki$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ki;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v13, Lcom/x/android/fragment/ik;->c:Lcom/x/android/fragment/ik$j;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/x/android/fragment/ik$j;->a:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_f
    sget-object v1, Lcom/x/android/type/we;->Companion:Lcom/x/android/type/we$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/we;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_a

    :cond_10
    const/4 v1, 0x1

    sget-object v3, Lcom/x/android/type/li;->Companion:Lcom/x/android/type/li$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/li;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v13, Lcom/x/android/fragment/ik;->e:Lcom/x/android/fragment/ik$k;

    if-eqz v3, :cond_d

    iget-object v5, v3, Lcom/x/android/fragment/ik$k;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/x/android/fragment/ik$k;->a:Lcom/x/android/fragment/ik$b;

    iget-object v3, v3, Lcom/x/android/fragment/ik$b;->b:Lcom/x/android/fragment/ei;

    iget-object v5, v11, Lcom/x/repositories/urt/m;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v3, v5}, Lcom/x/mappers/i;->b(Lcom/x/android/fragment/ei;Lcom/x/models/UserIdentifier;)Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    sget-object v3, Lcom/x/android/type/zh;->Companion:Lcom/x/android/type/zh$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/zh;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v13, Lcom/x/android/fragment/ik;->d:Lcom/x/android/fragment/ik$i;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/x/android/fragment/ik$i;->a:Lcom/x/android/fragment/ik$a;

    iget-object v3, v3, Lcom/x/android/fragment/ik$a;->b:Lcom/x/android/fragment/ei;

    iget-object v5, v3, Lcom/x/android/fragment/ei;->a:Ljava/lang/String;

    iget-object v13, v3, Lcom/x/android/fragment/ei;->b:Lcom/x/android/fragment/ei$a;

    iget-object v3, v3, Lcom/x/android/fragment/ei;->d:Ljava/lang/String;

    new-instance v14, Lcom/x/android/fragment/ei;

    const-string v15, "9223372036854775807"

    invoke-direct {v14, v5, v13, v15, v3}, Lcom/x/android/fragment/ei;-><init>(Ljava/lang/String;Lcom/x/android/fragment/ei$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/x/repositories/urt/m;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v14, v3}, Lcom/x/mappers/i;->b(Lcom/x/android/fragment/ei;Lcom/x/models/UserIdentifier;)Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_12
    sget-object v3, Lcom/x/android/type/ke;->Companion:Lcom/x/android/type/ke$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/ke;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v3, v3, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v13, Lcom/x/android/fragment/ik;->f:Lcom/x/android/fragment/ik$f;

    if-eqz v3, :cond_d

    iget-object v5, v3, Lcom/x/android/fragment/ik$f;->a:Ljava/lang/String;

    iget-object v13, v3, Lcom/x/android/fragment/ik$f;->c:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/android/fragment/ik$d;

    if-eqz v15, :cond_13

    iget-object v15, v15, Lcom/x/android/fragment/ik$d;->b:Lcom/x/android/fragment/fg;

    iget-object v1, v11, Lcom/x/repositories/urt/m;->a:Lcom/x/models/UserIdentifier;

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lcom/x/mappers/module/a;->a(Lcom/x/android/fragment/fg;Lcom/x/models/UserIdentifier;Lcom/x/models/HostingModuleMetadata;)Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    move-result-object v1

    goto :goto_c

    :cond_13
    move/from16 v18, v2

    const/4 v2, 0x0

    move-object v1, v2

    :goto_c
    if-eqz v1, :cond_14

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v2, v18

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    move/from16 v18, v2

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/x/android/fragment/ik$f;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Lcom/x/database/core/api/f$a$e$a$a;

    invoke-direct {v3, v5, v14, v1}, Lcom/x/database/core/api/f$a$e$a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_16
    move/from16 v18, v2

    const/4 v2, 0x0

    sget-object v1, Lcom/x/android/type/bj;->Companion:Lcom/x/android/type/bj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/bj;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v13, Lcom/x/android/fragment/ik;->i:Lcom/x/android/fragment/ik$l;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/x/android/fragment/ik$l;->a:Lcom/x/android/fragment/th;

    iget-object v3, v1, Lcom/x/android/fragment/th;->d:Lcom/x/android/fragment/th$c;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/x/android/fragment/th$c;->b:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v3, v2

    :goto_d
    sget-object v5, Lcom/x/android/type/me$b;->a:Lcom/x/android/type/me$b;

    iget-object v13, v1, Lcom/x/android/fragment/th;->b:Lcom/x/android/type/me;

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lcom/x/models/timelines/instructions/alert/AlertType$Navigate;

    if-eqz v3, :cond_18

    invoke-direct {v5, v3}, Lcom/x/models/timelines/instructions/alert/AlertType$Navigate;-><init>(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v20, v5

    goto :goto_f

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "type == Navigate but navigateToEntryId is null?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    sget-object v3, Lcom/x/android/type/me$c;->a:Lcom/x/android/type/me$c;

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v5, Lcom/x/models/timelines/instructions/alert/AlertType$NewTweets;->INSTANCE:Lcom/x/models/timelines/instructions/alert/AlertType$NewTweets;

    goto :goto_e

    :cond_1a
    instance-of v3, v13, Lcom/x/android/type/me$d;

    if-eqz v3, :cond_29

    sget-object v5, Lcom/x/models/timelines/instructions/alert/AlertType$NewTweets;->INSTANCE:Lcom/x/models/timelines/instructions/alert/AlertType$NewTweets;

    goto :goto_e

    :goto_f
    sget-object v3, Lcom/x/android/type/dj$a;->a:Lcom/x/android/type/dj$a;

    iget-object v5, v1, Lcom/x/android/fragment/th;->c:Lcom/x/android/type/dj;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/x/models/timelines/instructions/alert/a;->Bottom:Lcom/x/models/timelines/instructions/alert/a;

    :goto_10
    move-object/from16 v21, v3

    goto :goto_11

    :cond_1b
    sget-object v3, Lcom/x/android/type/dj$c;->a:Lcom/x/android/type/dj$c;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/x/models/timelines/instructions/alert/a;->Top:Lcom/x/models/timelines/instructions/alert/a;

    goto :goto_10

    :cond_1c
    instance-of v3, v5, Lcom/x/android/type/dj$d;

    if-eqz v3, :cond_28

    sget-object v3, Lcom/x/models/timelines/instructions/alert/a;->Top:Lcom/x/models/timelines/instructions/alert/a;

    goto :goto_10

    :goto_11
    iget-object v3, v1, Lcom/x/android/fragment/th;->f:Ljava/util/List;

    if-eqz v3, :cond_21

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/android/fragment/th$e;

    iget-object v13, v13, Lcom/x/android/fragment/th$e;->b:Lcom/x/android/fragment/bm;

    iget-object v13, v13, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v13, :cond_1e

    iget-object v13, v13, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v13, :cond_1e

    invoke-static {v13}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v13

    goto :goto_13

    :cond_1e
    move-object v13, v2

    :goto_13
    if-eqz v13, :cond_1d

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-static {v5}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    move-object/from16 v22, v3

    goto :goto_16

    :cond_21
    :goto_15
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v3

    goto :goto_14

    :goto_16
    iget-object v3, v1, Lcom/x/android/fragment/th;->j:Lcom/x/android/fragment/th$b;

    if-eqz v3, :cond_25

    new-instance v5, Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    sget-object v13, Lcom/x/android/type/ej$b;->a:Lcom/x/android/type/ej$b;

    iget-object v14, v3, Lcom/x/android/fragment/th$b;->b:Lcom/x/android/type/ej;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    sget-object v13, Lcom/x/models/timelines/instructions/alert/b;->DownArrow:Lcom/x/models/timelines/instructions/alert/b;

    goto :goto_17

    :cond_22
    sget-object v13, Lcom/x/android/type/ej$d;->a:Lcom/x/android/type/ej$d;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    sget-object v13, Lcom/x/models/timelines/instructions/alert/b;->UpArrow:Lcom/x/models/timelines/instructions/alert/b;

    goto :goto_17

    :cond_23
    instance-of v13, v14, Lcom/x/android/type/ej$c;

    if-eqz v13, :cond_24

    sget-object v13, Lcom/x/models/timelines/instructions/alert/b;->UpArrow:Lcom/x/models/timelines/instructions/alert/b;

    :goto_17
    iget-object v3, v3, Lcom/x/android/fragment/th$b;->c:Lcom/x/android/type/wi;

    invoke-static {v3}, Lcom/x/mappers/f;->a(Lcom/x/android/type/wi;)Lcom/x/models/d0;

    move-result-object v3

    invoke-direct {v5, v13, v3}, Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;-><init>(Lcom/x/models/timelines/instructions/alert/b;Lcom/x/models/d0;)V

    move-object/from16 v25, v5

    goto :goto_18

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    move-object/from16 v25, v2

    :goto_18
    new-instance v3, Lcom/x/models/timelines/instructions/alert/d;

    iget-object v5, v1, Lcom/x/android/fragment/th;->k:Lcom/x/android/fragment/th$a;

    iget-object v13, v5, Lcom/x/android/fragment/th$a;->b:Lcom/x/android/type/wi;

    invoke-static {v13}, Lcom/x/mappers/f;->a(Lcom/x/android/type/wi;)Lcom/x/models/d0;

    move-result-object v13

    iget-object v14, v5, Lcom/x/android/fragment/th$a;->c:Lcom/x/android/type/wi;

    invoke-static {v14}, Lcom/x/mappers/f;->a(Lcom/x/android/type/wi;)Lcom/x/models/d0;

    move-result-object v14

    iget-object v5, v5, Lcom/x/android/fragment/th$a;->d:Lcom/x/android/type/wi;

    if-eqz v5, :cond_26

    invoke-static {v5}, Lcom/x/mappers/f;->a(Lcom/x/android/type/wi;)Lcom/x/models/d0;

    move-result-object v5

    goto :goto_19

    :cond_26
    move-object v5, v2

    :goto_19
    invoke-direct {v3, v13, v14, v5}, Lcom/x/models/timelines/instructions/alert/d;-><init>(Lcom/x/models/d0;Lcom/x/models/d0;Lcom/x/models/d0;)V

    iget-object v5, v1, Lcom/x/android/fragment/th;->e:Lcom/x/android/fragment/th$d;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/x/android/fragment/th$d;->b:Lcom/x/android/fragment/gh;

    invoke-static {v5}, Lcom/x/mappers/e;->a(Lcom/x/android/fragment/gh;)Lcom/x/models/text/RichText;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_1a

    :cond_27
    move-object/from16 v27, v2

    :goto_1a
    new-instance v5, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iget-object v13, v1, Lcom/x/android/fragment/th;->g:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/x/android/fragment/th;->h:Ljava/lang/Integer;

    move-object/from16 v19, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v27}, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;-><init>(Lcom/x/models/timelines/instructions/alert/AlertType;Lcom/x/models/timelines/instructions/alert/a;Lkotlinx/collections/immutable/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;Lcom/x/models/timelines/instructions/alert/d;Lcom/x/models/text/RichText;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2a
    sget-object v1, Lcom/x/android/type/kj;->Companion:Lcom/x/android/type/kj$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/kj;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v13, Lcom/x/android/fragment/ik;->g:Lcom/x/android/fragment/ik$m;

    if-eqz v1, :cond_32

    new-instance v3, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;

    sget-object v5, Lcom/x/android/type/zj$a;->a:Lcom/x/android/type/zj$a;

    iget-object v1, v1, Lcom/x/android/fragment/ik$m;->a:Lcom/x/android/type/zj;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v1, Lcom/x/models/timelines/j;->Bottom:Lcom/x/models/timelines/j;

    goto :goto_1b

    :cond_2b
    sget-object v5, Lcom/x/android/type/zj$c;->a:Lcom/x/android/type/zj$c;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    sget-object v1, Lcom/x/models/timelines/j;->Top:Lcom/x/models/timelines/j;

    goto :goto_1b

    :cond_2c
    sget-object v5, Lcom/x/android/type/zj$d;->a:Lcom/x/android/type/zj$d;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    sget-object v1, Lcom/x/models/timelines/j;->TopAndBottom:Lcom/x/models/timelines/j;

    goto :goto_1b

    :cond_2d
    instance-of v1, v1, Lcom/x/android/type/zj$e;

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/x/models/timelines/j;->TopAndBottom:Lcom/x/models/timelines/j;

    :goto_1b
    invoke-direct {v3, v1}, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;-><init>(Lcom/x/models/timelines/j;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    sget-object v1, Lcom/x/android/type/qg;->Companion:Lcom/x/android/type/qg$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/qg;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v13, Lcom/x/android/fragment/ik;->h:Lcom/x/android/fragment/ik$g;

    if-eqz v1, :cond_32

    new-instance v3, Lcom/x/models/timelines/URTTimelineInstruction$MarkEntriesUnreadGreaterThanSortIndex;

    iget-object v1, v1, Lcom/x/android/fragment/ik$g;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1c

    :cond_30
    const-wide/16 v13, 0x0

    :goto_1c
    invoke-direct {v3, v13, v14}, Lcom/x/models/timelines/URTTimelineInstruction$MarkEntriesUnreadGreaterThanSortIndex;-><init>(J)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    sget-object v1, Lcom/x/android/type/mh;->Companion:Lcom/x/android/type/mh$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/mh;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v1, v1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v13, Lcom/x/android/fragment/ik;->j:Lcom/x/android/fragment/ik$h;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/x/android/fragment/ik$h;->a:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lcom/x/models/timelines/a;->VIEWPORT_AWARE_AUTO_REFRESH:Lcom/x/models/timelines/a;

    if-eq v12, v1, :cond_32

    sget-object v1, Lcom/x/models/timelines/URTTimelineInstruction$NavigationInstructions$a;->a:Lcom/x/models/timelines/URTTimelineInstruction$NavigationInstructions$a;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_1d
    move/from16 v2, v18

    goto/16 :goto_2

    :cond_33
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v5, :cond_34

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v2

    sget-object v3, Lcom/x/models/timelines/h;->Bottom:Lcom/x/models/timelines/h;

    if-ne v2, v3, :cond_37

    goto :goto_20

    :cond_38
    :goto_1f
    new-instance v1, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;

    sget-object v2, Lcom/x/models/timelines/j;->Bottom:Lcom/x/models/timelines/j;

    invoke-direct {v1, v2}, Lcom/x/models/timelines/URTTimelineInstruction$TerminateTimeline;-><init>(Lcom/x/models/timelines/j;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    iget-object v1, v0, Lcom/x/repositories/urt/n;->q:Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lcom/x/models/timelines/i;->a(Lcom/x/models/timelines/h;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v0, Lcom/x/repositories/urt/n;->q:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_3a

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/rooms/cards/view/clips/j;-><init>(I)V

    invoke-static {v8, v1}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_3a
    iget-object v1, v0, Lcom/x/repositories/urt/n;->s:Lcom/x/repositories/urt/m;

    iget-object v1, v1, Lcom/x/repositories/urt/m;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v3, :cond_3b

    iget-boolean v3, v0, Lcom/x/repositories/urt/n;->x:Z

    if-eqz v3, :cond_3e

    :cond_3b
    iget-object v3, v0, Lcom/x/repositories/urt/n;->y:Lcom/x/models/timelines/a;

    sget-object v5, Lcom/x/models/timelines/a;->VIEWPORT_AWARE_AUTO_REFRESH:Lcom/x/models/timelines/a;

    if-ne v3, v5, :cond_3d

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_21

    :cond_3c
    sget-object v3, Lcom/x/database/core/api/f$a$c;->a:Lcom/x/database/core/api/f$a$c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/x/database/core/api/f$a$a;

    invoke-direct {v3, v1}, Lcom/x/database/core/api/f$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3d
    :goto_21
    sget-object v3, Lcom/x/database/core/api/f$a$b;->a:Lcom/x/database/core/api/f$a$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    new-instance v3, Lcom/x/database/core/api/f$a$d;

    invoke-direct {v3, v4}, Lcom/x/database/core/api/f$a$d;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    new-instance v3, Lcom/x/database/core/api/f$a$e;

    invoke-direct {v3, v7}, Lcom/x/database/core/api/f$a$e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v3, v0, Lcom/x/repositories/urt/n;->y:Lcom/x/models/timelines/a;

    sget-object v4, Lcom/x/models/timelines/a;->VIEWPORT_AWARE_AUTO_REFRESH:Lcom/x/models/timelines/a;

    if-ne v3, v4, :cond_45

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_45

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_25

    :cond_41
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v4, "visibleItems"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v5}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_42
    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v7}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_44
    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_45
    :goto_25
    new-instance v1, Lcom/x/database/core/api/f$a$a;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/x/database/core/api/f$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/x/repositories/urt/m$a;

    invoke-direct {v1, v2, v8}, Lcom/x/repositories/urt/m$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method
