.class public final Lcom/twitter/fleets/repository/hydrator/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/fleets/repository/hydrator/d;
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/repository/hydrator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/fleets/repository/hydrator/d;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/fleets/repository/hydrator/d$a;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/fleets/model/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/fleets/repository/hydrator/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/fleets/repository/hydrator/c;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/repository/hydrator/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fleetHydrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/hydrator/d$b;->a:Lcom/twitter/fleets/repository/hydrator/c;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 17

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/fleets/repository/hydrator/d$a;

    const-string v4, "args"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/twitter/fleets/repository/hydrator/d$b;->a:Lcom/twitter/fleets/repository/hydrator/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "fleetsTimelineResponse"

    iget-object v3, v3, Lcom/twitter/fleets/repository/hydrator/d$a;->a:Lcom/twitter/fleets/api/b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Lcom/twitter/fleets/api/b;->b:I

    if-lez v6, :cond_0

    iget-object v7, v5, Lcom/twitter/fleets/repository/hydrator/c;->c:Lcom/twitter/util/prefs/k;

    invoke-interface {v7}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v7

    const-string v8, "fleetline_refresh_interval"

    invoke-interface {v7, v6, v8}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v7}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_0
    iget-object v6, v3, Lcom/twitter/fleets/api/b;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/fleets/api/model/a;

    iget-wide v10, v10, Lcom/twitter/fleets/api/model/a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/fleets/api/model/a;

    iget-object v12, v11, Lcom/twitter/fleets/api/model/a;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v11, v11, Lcom/twitter/fleets/api/model/a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Lkotlin/collections/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/fleets/api/model/a;

    iget-object v11, v11, Lcom/twitter/fleets/api/model/a;->f:Lcom/twitter/fleets/model/k;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/twitter/fleets/repository/hydrator/c;->Companion:Lcom/twitter/fleets/repository/hydrator/c$a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/fleets/model/b;

    iget-object v13, v13, Lcom/twitter/fleets/model/b;->i:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/fleets/model/m;

    move-object/from16 v16, v9

    iget-wide v8, v15, Lcom/twitter/fleets/model/m;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    const/16 v8, 0xa

    goto :goto_5

    :cond_6
    move-object/from16 v16, v9

    invoke-static {v14, v11}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v8, 0xa

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/fleets/model/b;

    iget-object v10, v10, Lcom/twitter/fleets/model/b;->k:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v8}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_8
    new-array v9, v1, [Ljava/lang/Iterable;

    aput-object v11, v9, v2

    aput-object v8, v9, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move v8, v2

    :goto_7
    if-ge v8, v1, :cond_9

    aget-object v10, v9, v8

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v10}, Lkotlin/collections/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    add-int/2addr v8, v0

    goto :goto_7

    :cond_9
    move-object/from16 v8, v16

    invoke-static {v7, v8}, Lkotlin/collections/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/fleets/repository/hydrator/c;->a:Lcom/twitter/repository/h0;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/h0;->b(Ljava/util/List;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "getUsers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/fleets/repository/hydrator/a;

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/fleets/repository/hydrator/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/fleets/repository/hydrator/b;

    invoke-direct {v2, v1}, Lcom/twitter/fleets/repository/hydrator/b;-><init>(Lcom/twitter/fleets/repository/hydrator/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->n(Lio/reactivex/n;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method
