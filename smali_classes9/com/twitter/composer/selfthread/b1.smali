.class public final synthetic Lcom/twitter/composer/selfthread/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;

.field public final synthetic b:Lcom/twitter/composer/b;

.field public final synthetic c:Lcom/twitter/composer/selfthread/model/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;Lcom/twitter/composer/b;Lcom/twitter/composer/selfthread/model/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/b1;->a:Lcom/twitter/composer/selfthread/s1;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/b1;->b:Lcom/twitter/composer/b;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/b1;->c:Lcom/twitter/composer/selfthread/model/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/composer/selfthread/i0$a;

    const-string v2, "loadedTweet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/composer/selfthread/b1;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v1, Lcom/twitter/composer/selfthread/i0$a;->b:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v5

    iget-object v1, v3, Lcom/twitter/composer/selfthread/s1;->l4:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v1, v0, Lcom/twitter/composer/selfthread/b1;->b:Lcom/twitter/composer/b;

    iget-object v5, v1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v5, v5, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v15

    :goto_1
    iget-object v6, v3, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    iget-boolean v14, v3, Lcom/twitter/composer/selfthread/s1;->G4:Z

    iget-object v8, v3, Lcom/twitter/composer/selfthread/s1;->y4:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/composer/b;->k()Z

    move-result v13

    iget-object v9, v1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v11, v9, Lcom/twitter/model/drafts/d$b;->i:Lcom/twitter/model/core/entity/geo/c;

    iget-object v9, v0, Lcom/twitter/composer/selfthread/b1;->c:Lcom/twitter/composer/selfthread/model/f;

    iget-object v10, v9, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v12, v10, Lcom/twitter/composer/selfthread/model/c;->c:Lcom/twitter/model/card/d;

    iget-object v10, v3, Lcom/twitter/composer/selfthread/s1;->y1:Lcom/twitter/card/common/preview/a;

    move-object/from16 v16, v5

    iget-wide v4, v9, Lcom/twitter/composer/selfthread/model/f;->d:J

    invoke-virtual {v10, v4, v5}, Lcom/twitter/card/common/preview/a;->d(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->V1:Lcom/twitter/navigation/composer/a;

    invoke-virtual {v5}, Lcom/twitter/navigation/composer/a;->o()Lcom/twitter/analytics/feature/model/t0;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_2

    const-wide/16 v9, 0x0

    :goto_2
    move-wide/from16 v18, v9

    goto :goto_3

    :cond_2
    iget-object v5, v6, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v8, v5, v15}, Lcom/twitter/model/util/k;->c(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    int-to-long v9, v5

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move-object v8, v6

    move v9, v14

    move v10, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v18

    move v2, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/subsystem/composer/e;->g(ZZJLcom/twitter/model/core/entity/geo/c;)V

    move-object/from16 v8, v16

    if-eqz v16, :cond_4

    iget-object v9, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v9, v9, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    const-string v10, "soft_nudge_with_quote_tweet"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    iget-object v9, v6, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    iget-object v11, v3, Lcom/twitter/composer/selfthread/s1;->H:Lcom/twitter/app/common/inject/o;

    if-nez v9, :cond_5

    if-eqz v16, :cond_5

    invoke-static {v11, v8, v15}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    goto :goto_6

    :cond_5
    move-object v3, v9

    :goto_6
    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v2}, Lcom/twitter/subsystem/composer/e;->c(ZZZZ)Ljava/lang/String;

    move-result-object v10

    move-object v5, v6

    move v6, v14

    move v9, v2

    move-object/from16 v12, v21

    move-object v13, v4

    move-object v14, v3

    move-object v2, v15

    move-object v15, v1

    invoke-virtual/range {v5 .. v17}, Lcom/twitter/subsystem/composer/e;->b(ZZZZLjava/lang/String;Landroid/content/Context;Lcom/twitter/model/card/d;Ljava/lang/String;Lcom/twitter/analytics/model/f;Ljava/util/List;ZLcom/twitter/analytics/feature/model/t0;)Lcom/twitter/analytics/feature/model/j0;

    move-result-object v1

    if-eqz v1, :cond_6

    filled-new-array {v1}, [Lcom/twitter/analytics/feature/model/j0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    new-instance v3, Lcom/twitter/analytics/feature/model/k0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/k0;-><init>(I)V

    iget-object v4, v3, Lcom/twitter/analytics/feature/model/k0;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/feature/model/k0;->a(Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/m;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_8

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
