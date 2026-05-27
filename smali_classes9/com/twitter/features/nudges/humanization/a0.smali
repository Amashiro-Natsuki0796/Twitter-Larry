.class public final synthetic Lcom/twitter/features/nudges/humanization/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/features/nudges/humanization/g0;

.field public final synthetic c:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/features/nudges/humanization/g0;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/a0;->b:Lcom/twitter/features/nudges/humanization/g0;

    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/a0;->c:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/subsystems/nudges/api/c;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/nudges/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/nudges/b;->a:Lcom/twitter/model/nudges/f;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "failed"

    const-string v1, "humanization_precondition"

    const-string v2, "nudge"

    const-string v3, ""

    const-string v5, "dialog"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance v4, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const-string v7, "no_nudge_available"

    iput-object v7, v4, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    iput v6, v4, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/s1;

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v3, v1, v0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    sget-object v7, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "nudges_android_humanization_show_nudge_enabled"

    invoke-static {p1, v7, v6}, Lcom/twitter/subsystems/nudges/config/a$a;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v4, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const-string v7, "bucket"

    iput-object v7, v4, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    iput v6, v4, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/s1;

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v3, v1, v0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_2
    new-instance v7, Lcom/twitter/features/nudges/humanization/k;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/twitter/model/nudges/f;->a()Lcom/twitter/model/nudges/f$c;

    move-result-object v0

    sget-object v3, Lcom/twitter/model/nudges/f$c;->LINK_TO_PROFILE:Lcom/twitter/model/nudges/f$c;

    const/4 v8, 0x1

    if-eq v0, v3, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iget-object v3, p0, Lcom/twitter/features/nudges/humanization/a0;->c:Lcom/twitter/model/core/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/features/nudges/humanization/k;-><init>(JLcom/twitter/model/core/e;Lcom/twitter/model/nudges/f;Z)V

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/a0;->b:Lcom/twitter/features/nudges/humanization/g0;

    iput-object v7, v0, Lcom/twitter/features/nudges/humanization/g0;->h:Lcom/twitter/features/nudges/humanization/k;

    invoke-virtual {v0, v8}, Lcom/twitter/features/nudges/humanization/g0;->b(Z)V

    sget-object v0, Lcom/twitter/features/nudges/humanization/j;->Companion:Lcom/twitter/features/nudges/humanization/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;

    invoke-static {v0, p1, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;

    invoke-interface {p1}, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;->F1()Lcom/twitter/features/nudges/humanization/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/features/nudges/humanization/j;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v1, "last_shown_humanization_nudge_timestamps"

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/prefs/k$d;->e(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object p1
.end method
