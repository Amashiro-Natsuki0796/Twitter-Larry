.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/onboarding/core/choiceselection/n;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/android/onboarding/core/choiceselection/n;->b:Ljava/lang/Object;

    iget v6, v0, Lcom/twitter/android/onboarding/core/choiceselection/n;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/twitter/communities/subsystem/repositories/badging/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/communities/subsystem/api/c;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, Lcom/twitter/communities/subsystem/repositories/badging/f;->a:Lcom/twitter/communities/subsystem/repositories/badging/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/communities/b;

    sget-object v10, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v11, "c9s_enabled"

    invoke-static {v10, v11, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    const-string v12, "c9s_unread_indicator_mod_actions_enabled"

    invoke-virtual {v10, v12, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v9, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    if-eqz v10, :cond_1

    new-instance v13, Lcom/twitter/communities/model/badging/b$c;

    iget v10, v10, Lcom/twitter/model/communities/o;->a:I

    invoke-direct {v13, v10}, Lcom/twitter/communities/model/badging/b$c;-><init>(I)V

    if-lez v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v13, v12

    :goto_2
    iget-object v10, v9, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    if-eqz v10, :cond_2

    new-instance v14, Lcom/twitter/communities/model/badging/b$b;

    iget v10, v10, Lcom/twitter/model/communities/l;->a:I

    invoke-direct {v14, v10}, Lcom/twitter/communities/model/badging/b$b;-><init>(I)V

    if-lez v10, :cond_2

    goto :goto_3

    :cond_2
    move-object v14, v12

    :goto_3
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v13, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Lcom/twitter/communities/model/badging/b$c;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v10, Lcom/twitter/communities/model/badging/b$b;

    iget-object v14, v9, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    const-string v15, "<this>"

    iget-object v12, v7, Lcom/twitter/communities/subsystem/repositories/badging/a;->a:Lcom/twitter/util/prefs/k;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "communityRestId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "COMMUNITY_SEEN_KEY_"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-interface {v12, v14, v5, v6}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v12, v9, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    move-wide/from16 v5, v17

    :cond_4
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v5, v9, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v6

    invoke-virtual {v6, v11, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v11, "c9s_unread_indicator_tweets_enabled"

    invoke-virtual {v6, v11, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget v6, v9, Lcom/twitter/model/communities/b;->G:I

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v11, v1

    if-lez v5, :cond_6

    new-instance v5, Lcom/twitter/communities/model/badging/b$d;

    invoke-direct {v5, v6}, Lcom/twitter/communities/model/badging/b$d;-><init>(I)V

    :goto_6
    const/4 v6, 0x3

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    new-array v11, v6, [Lcom/twitter/communities/model/badging/b;

    aput-object v5, v11, v3

    const/4 v6, 0x1

    aput-object v13, v11, v6

    const/4 v6, 0x2

    aput-object v10, v11, v6

    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v6, v1, v11

    if-lez v6, :cond_7

    new-instance v12, Lcom/twitter/communities/model/badging/b$a;

    invoke-direct {v12, v1, v2}, Lcom/twitter/communities/model/badging/b$a;-><init>(J)V

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_8
    new-instance v1, Lcom/twitter/communities/model/badging/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/twitter/communities/model/badging/b;

    aput-object v13, v2, v3

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    aput-object v10, v2, v5

    const/4 v6, 0x3

    aput-object v12, v2, v6

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v9, v9, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v1, v9, v2}, Lcom/twitter/communities/model/badging/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v8}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/twitter/communities/subsystem/repositories/badging/f;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/business/settings/overview/n0;

    check-cast v4, Lcom/twitter/business/settings/overview/e$b;

    iget-boolean v6, v4, Lcom/twitter/business/settings/overview/e$b;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x36

    invoke-static/range {v2 .. v9}, Lcom/twitter/business/settings/overview/n0;->a(Lcom/twitter/business/settings/overview/n0;ZLjava/lang/String;ZZLjava/lang/String;Lcom/twitter/professional/model/api/s;I)Lcom/twitter/business/settings/overview/n0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    check-cast v4, Lcom/twitter/android/onboarding/core/choiceselection/b$b;

    iget-object v2, v4, Lcom/twitter/android/onboarding/core/choiceselection/b$b;->a:Lcom/twitter/model/onboarding/common/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/onboarding/core/choiceselection/o;-><init>(Lcom/twitter/model/onboarding/common/l;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
