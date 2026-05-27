.class public final Lcom/twitter/notification/push/statusbar/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notification/push/statusbar/c;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/twitter/notification/push/statusbar/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.notification.push.statusbar.MessagingStyleDmFactoryImpl$create$1"
    f = "MessagingStyleDmFactoryImpl.kt"
    l = {
        0x2a,
        0x33,
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/notification/push/statusbar/c;

.field public final synthetic B:Ljava/lang/String;

.field public q:Ljava/util/Map;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lio/reactivex/internal/operators/single/v;

.field public final synthetic y:Lcom/twitter/model/notification/m;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/v;Lcom/twitter/model/notification/m;Lcom/twitter/notification/push/statusbar/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/c$a;->x:Lio/reactivex/internal/operators/single/v;

    iput-object p2, p0, Lcom/twitter/notification/push/statusbar/c$a;->y:Lcom/twitter/model/notification/m;

    iput-object p3, p0, Lcom/twitter/notification/push/statusbar/c$a;->A:Lcom/twitter/notification/push/statusbar/c;

    iput-object p4, p0, Lcom/twitter/notification/push/statusbar/c$a;->B:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/twitter/notification/push/statusbar/c$a;

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/c$a;->x:Lio/reactivex/internal/operators/single/v;

    iget-object v2, p0, Lcom/twitter/notification/push/statusbar/c$a;->y:Lcom/twitter/model/notification/m;

    iget-object v3, p0, Lcom/twitter/notification/push/statusbar/c$a;->A:Lcom/twitter/notification/push/statusbar/c;

    iget-object v4, p0, Lcom/twitter/notification/push/statusbar/c$a;->B:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/notification/push/statusbar/c$a;-><init>(Lio/reactivex/internal/operators/single/v;Lcom/twitter/model/notification/m;Lcom/twitter/notification/push/statusbar/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notification/push/statusbar/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/push/statusbar/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/notification/push/statusbar/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/notification/push/statusbar/c$a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/notification/push/statusbar/c$a;->A:Lcom/twitter/notification/push/statusbar/c;

    const/16 v8, 0xa

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/twitter/notification/push/statusbar/c$a;->y:Lcom/twitter/model/notification/m;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/twitter/notification/push/statusbar/c$a;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/twitter/notification/push/statusbar/c$a;->q:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iput-object v2, v0, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/twitter/notification/push/statusbar/c$a;->r:I

    iget-object v4, v0, Lcom/twitter/notification/push/statusbar/c$a;->x:Lio/reactivex/internal/operators/single/v;

    invoke-static {v4, v0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/u;->a(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_5

    move v12, v13

    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/notification/m;

    iget-object v14, v12, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz v14, :cond_6

    iget-object v14, v14, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v14, :cond_6

    new-instance v15, Ljava/lang/Long;

    iget-wide v8, v14, Lcom/twitter/model/notification/NotificationUser;->a:J

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object v15, v6

    :goto_2
    iget-object v8, v12, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/twitter/model/notification/NotificationUsers;->b:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0xa

    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/u;->a(I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lcom/twitter/notification/push/statusbar/c$a$a;

    invoke-direct {v13, v7, v11, v6}, Lcom/twitter/notification/push/statusbar/c$a$a;-><init>(Lcom/twitter/notification/push/statusbar/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v13, v5}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iput-object v4, v0, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/twitter/notification/push/statusbar/c$a;->q:Ljava/util/Map;

    const/4 v8, 0x2

    iput v8, v0, Lcom/twitter/notification/push/statusbar/c$a;->r:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v3

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_d

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_7

    :cond_d
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v6

    :cond_e
    invoke-static {v9}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, v10, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_10

    iget-object v6, v0, Lcom/twitter/notification/push/statusbar/c$a;->B:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/twitter/notification/push/statusbar/c;->b(Lcom/twitter/notification/push/statusbar/c;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v6

    iput-object v4, v0, Lcom/twitter/notification/push/statusbar/c$a;->s:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    iput-object v7, v0, Lcom/twitter/notification/push/statusbar/c$a;->q:Ljava/util/Map;

    iput v5, v0, Lcom/twitter/notification/push/statusbar/c$a;->r:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/rx2/i;->c(Lio/reactivex/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v2

    move-object v2, v4

    :goto_8
    move-object v6, v5

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v4, v2

    move-object v2, v1

    :cond_10
    iget-object v1, v10, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_11
    int-to-long v7, v3

    new-instance v1, Lcom/twitter/notification/push/statusbar/d;

    invoke-virtual {v10, v7, v8}, Lcom/twitter/model/notification/m;->b(J)Lcom/twitter/model/notification/m;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/twitter/notification/push/statusbar/d;-><init>(Lcom/twitter/model/notification/m;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object v1
.end method
