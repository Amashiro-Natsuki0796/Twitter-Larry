.class public final synthetic Lcom/twitter/fleets/repository/hydrator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/fleets/repository/hydrator/a;->a:I

    iput-object p2, p0, Lcom/twitter/fleets/repository/hydrator/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/fleets/repository/hydrator/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/twitter/fleets/repository/hydrator/a;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "new"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/fleets/repository/hydrator/a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/fleets/repository/hydrator/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/android/main/f;

    invoke-virtual {v2, v1, v3}, Lcom/x/android/main/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/util/List;

    const-string v2, "users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/fleets/repository/hydrator/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/fleets/api/b;

    iget-object v2, v2, Lcom/twitter/fleets/api/b;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/fleets/api/model/a;

    iget-object v5, v0, Lcom/twitter/fleets/repository/hydrator/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/fleets/repository/hydrator/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/fleets/repository/hydrator/c;->Companion:Lcom/twitter/fleets/repository/hydrator/c$a;

    iget-wide v6, v4, Lcom/twitter/fleets/api/model/a;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lcom/twitter/fleets/repository/hydrator/c$a;->b(JLjava/util/List;)Lcom/twitter/model/core/entity/l1;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v7, v4, Lcom/twitter/fleets/api/model/a;->f:Lcom/twitter/fleets/model/k;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object v9, v7, Lcom/twitter/fleets/model/b;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v10, "super_follow_space_consumption_enabled"

    invoke-virtual {v8, v10, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v10, "android_fleets_expanded_spacebar_items_enabled"

    invoke-virtual {v8, v10, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v10, v7, Lcom/twitter/fleets/model/b;->g:Ljava/util/List;

    iget-object v12, v7, Lcom/twitter/fleets/model/b;->h:Ljava/util/List;

    const/16 v13, 0xa

    if-eqz v8, :cond_c

    const-string v8, "RUNNING"

    iget-object v14, v7, Lcom/twitter/fleets/model/b;->p:Ljava/lang/String;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Lcom/twitter/fleets/model/b;->x:Ljava/lang/String;

    if-nez v8, :cond_0

    :cond_4
    check-cast v12, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/fleets/model/c;

    iget-wide v13, v13, Lcom/twitter/fleets/model/c;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v1, v8}, Lcom/twitter/fleets/repository/hydrator/c$a;->a(Lcom/twitter/fleets/repository/hydrator/c$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    sget-object v5, Lcom/twitter/fleets/repository/hydrator/c;->Companion:Lcom/twitter/fleets/repository/hydrator/c$a;

    invoke-static {v5, v1, v10}, Lcom/twitter/fleets/repository/hydrator/c$a;->a(Lcom/twitter/fleets/repository/hydrator/c$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v5, v7, Lcom/twitter/fleets/model/b;->i:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/fleets/model/m;

    sget-object v10, Lcom/twitter/fleets/repository/hydrator/c;->Companion:Lcom/twitter/fleets/repository/hydrator/c$a;

    move-object/from16 v18, v7

    iget-wide v6, v8, Lcom/twitter/fleets/model/m;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lcom/twitter/fleets/repository/hydrator/c$a;->b(JLjava/util/List;)Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_4
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    sget-object v7, Lcom/twitter/fleets/model/d$a;->Companion:Lcom/twitter/fleets/model/d$a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lcom/twitter/fleets/model/m;->b:Ljava/lang/String;

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/fleets/model/d$a;->values()[Lcom/twitter/fleets/model/d$a;

    move-result-object v8

    array-length v10, v8

    move v12, v9

    :goto_5
    if-ge v12, v10, :cond_8

    aget-object v16, v8, v12

    invoke-static/range {v16 .. v16}, Lcom/twitter/fleets/model/d$a;->a(Lcom/twitter/fleets/model/d$a;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v9, v7, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v7, Lcom/twitter/fleets/model/d;

    invoke-direct {v7, v6, v0}, Lcom/twitter/fleets/model/d;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/fleets/model/d$a;)V

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    goto :goto_3

    :cond_b
    move-object/from16 v18, v7

    sget-object v0, Lcom/twitter/fleets/repository/hydrator/c;->Companion:Lcom/twitter/fleets/repository/hydrator/c$a;

    move-object/from16 v6, v18

    iget-object v5, v6, Lcom/twitter/fleets/model/b;->k:Ljava/util/List;

    invoke-static {v0, v1, v5}, Lcom/twitter/fleets/repository/hydrator/c$a;->a(Lcom/twitter/fleets/repository/hydrator/c$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lcom/twitter/fleets/model/l;

    iget-boolean v12, v4, Lcom/twitter/fleets/api/model/a;->c:Z

    iget-object v5, v6, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/twitter/fleets/api/model/a;->a:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v10

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/twitter/fleets/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/twitter/fleets/model/b;)V

    :goto_8
    move-object v6, v0

    goto :goto_a

    :cond_c
    move-object v6, v7

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/fleets/model/c;

    iget-wide v8, v8, Lcom/twitter/fleets/model/c;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v5, v1, v0}, Lcom/twitter/fleets/repository/hydrator/c$a;->a(Lcom/twitter/fleets/repository/hydrator/c$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    sget-object v0, Lcom/twitter/fleets/repository/hydrator/c;->Companion:Lcom/twitter/fleets/repository/hydrator/c$a;

    invoke-static {v0, v1, v10}, Lcom/twitter/fleets/repository/hydrator/c$a;->a(Lcom/twitter/fleets/repository/hydrator/c$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lcom/twitter/fleets/model/h;

    iget-boolean v12, v4, Lcom/twitter/fleets/api/model/a;->c:Z

    iget-object v13, v6, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/twitter/fleets/api/model/a;->a:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v10

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lcom/twitter/fleets/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/twitter/fleets/model/b;)V

    goto :goto_8

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
