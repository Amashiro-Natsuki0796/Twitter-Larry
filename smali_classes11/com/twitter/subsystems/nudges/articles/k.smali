.class public final synthetic Lcom/twitter/subsystems/nudges/articles/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/twitter/subsystems/nudges/articles/q;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/util/ArrayList;Lcom/twitter/subsystems/nudges/articles/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/articles/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/articles/k;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/articles/k;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/twitter/subsystems/nudges/articles/k;->d:Lcom/twitter/subsystems/nudges/articles/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v3, "<get-first>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/twitter/subsystems/nudges/articles/k;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v0, Lcom/twitter/subsystems/nudges/articles/k;->b:Lcom/twitter/model/core/e;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/model/core/entity/q1;

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move-object/from16 v16, v1

    goto :goto_5

    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/twitter/subsystems/nudges/articles/b$b;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v12

    iget-object v13, v9, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    const-string v15, "ROOT"

    if-eqz v13, :cond_2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v15, v13, v7, v14}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v7, v11, v13}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "https://"

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/twitter/subsystems/nudges/articles/b;->f:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v12, v15, v1, v12, v14}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, v16

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/model/core/entity/q1;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v6, v0, Lcom/twitter/subsystems/nudges/articles/k;->d:Lcom/twitter/subsystems/nudges/articles/q;

    const-string v7, "not_visited"

    const-string v9, "visited"

    const-string v10, "all_links_nudge"

    const-string v11, "check_url"

    const-string v12, ""

    const-string v13, "repository"

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v14, v1, Lcom/twitter/model/core/d;->k4:J

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v12, v11, v9}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v6, v14, v15, v1, v3}, Lcom/twitter/subsystems/nudges/articles/q;->a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V

    goto :goto_7

    :cond_9
    iget-object v1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v14, v1, Lcom/twitter/model/core/d;->k4:J

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v12, v11, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v6, v14, v15, v1, v2}, Lcom/twitter/subsystems/nudges/articles/q;->a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v10, "article_nudge"

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v14, v1, Lcom/twitter/model/core/d;->k4:J

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not_matched"

    invoke-static {v10, v13, v12, v11, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v6, v14, v15, v1, v3}, Lcom/twitter/subsystems/nudges/articles/q;->a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V

    goto :goto_8

    :cond_a
    iget-object v1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v14, v1, Lcom/twitter/model/core/d;->k4:J

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "matched"

    invoke-static {v10, v13, v12, v11, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v6, v14, v15, v1, v4}, Lcom/twitter/subsystems/nudges/articles/q;->a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v14, v1, Lcom/twitter/model/core/d;->k4:J

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v12, v11, v9}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v6, v14, v15, v1, v4}, Lcom/twitter/subsystems/nudges/articles/q;->a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v14, v1, Lcom/twitter/model/core/d;->k4:J

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v12, v11, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v6, v14, v15, v1, v5}, Lcom/twitter/subsystems/nudges/articles/q;->a(JLcom/twitter/analytics/common/g;Ljava/util/List;)V

    :cond_c
    :goto_9
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v6, "nudges_android_article_nudge_all_links_enabled"

    const/4 v7, 0x6

    iget-object v9, v0, Lcom/twitter/subsystems/nudges/articles/k;->a:Landroid/content/Context;

    const v10, 0x7f151758

    const v11, 0x7f15175f

    const-string v12, "getString(...)"

    if-nez v1, :cond_d

    sget-object v1, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    const/4 v13, 0x0

    invoke-static {v1, v6, v13, v7}, Lcom/twitter/subsystems/nudges/config/a$a;->b(Lcom/twitter/subsystems/nudges/config/a$a;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f15175a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f151759

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    invoke-static {v2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/q1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lcom/twitter/subsystems/nudges/articles/b$b;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v15

    new-instance v2, Lcom/twitter/subsystems/nudges/results/a;

    const/16 v26, 0x0

    const-string v27, "https://help.twitter.com/using-twitter/how-to-retweet#prompt"

    const/4 v14, 0x1

    const v17, 0x7f15175b

    const v19, 0x7f0800a3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x7f151760

    const/16 v25, 0x0

    const/16 v28, 0x38c0

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v28}, Lcom/twitter/subsystems/nudges/results/a;-><init>(ILcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "nudges_android_article_nudge_redesign_enabled"

    if-nez v1, :cond_e

    sget-object v1, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v7}, Lcom/twitter/subsystems/nudges/config/a$a;->b(Lcom/twitter/subsystems/nudges/config/a$a;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15175d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15175c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    invoke-static {v5}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/q1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lcom/twitter/subsystems/nudges/articles/b$b;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v15

    new-instance v5, Lcom/twitter/subsystems/nudges/results/a;

    const/16 v26, 0x0

    const-string v27, "https://help.twitter.com/using-twitter/how-to-retweet#prompt"

    const/4 v14, 0x1

    const v17, 0x7f15175e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x7f151760

    const/16 v25, 0x0

    const/16 v28, 0x38e0

    move-object v13, v5

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v28}, Lcom/twitter/subsystems/nudges/results/a;-><init>(ILcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    goto/16 :goto_a

    :cond_e
    sget-object v1, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    const/4 v5, 0x0

    invoke-static {v1, v6, v5, v7}, Lcom/twitter/subsystems/nudges/config/a$a;->b(Lcom/twitter/subsystems/nudges/config/a$a;Ljava/lang/String;ZI)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_10

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    if-eqz v1, :cond_f

    sget-object v2, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lcom/twitter/subsystems/nudges/articles/b$b;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v5

    :cond_f
    move-object v8, v5

    new-instance v1, Lcom/twitter/subsystems/nudges/results/a;

    const/16 v19, 0x0

    const/16 v21, 0x7ffc

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lcom/twitter/subsystems/nudges/results/a;-><init>(ILcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Lcom/twitter/subsystems/nudges/config/a$a;->b(Lcom/twitter/subsystems/nudges/config/a$a;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    if-eqz v1, :cond_11

    sget-object v2, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lcom/twitter/subsystems/nudges/articles/b$b;->b(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v5

    :cond_11
    move-object v8, v5

    new-instance v1, Lcom/twitter/subsystems/nudges/results/a;

    const/16 v19, 0x0

    const/16 v21, 0x7ffc

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lcom/twitter/subsystems/nudges/results/a;-><init>(ILcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    goto :goto_a

    :cond_12
    sget-object v1, Lcom/twitter/subsystems/nudges/results/b;->a:Lcom/twitter/subsystems/nudges/results/a;

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    :goto_a
    return-object v1
.end method
