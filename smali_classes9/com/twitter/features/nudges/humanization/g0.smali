.class public final Lcom/twitter/features/nudges/humanization/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/humanization/g0$a;,
        Lcom/twitter/features/nudges/humanization/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/features/nudges/humanization/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/features/nudges/humanization/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/features/nudges/humanization/ui/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/features/nudges/humanization/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/subsystems/nudges/tweets/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/features/nudges/humanization/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/humanization/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/features/nudges/humanization/g0;->Companion:Lcom/twitter/features/nudges/humanization/g0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/features/nudges/humanization/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/features/nudges/humanization/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPopupDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/g0;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/g0;->c:Lio/reactivex/u;

    iput-object p4, p0, Lcom/twitter/features/nudges/humanization/g0;->d:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/features/nudges/humanization/g0;->e:Lcom/twitter/features/nudges/humanization/ui/f;

    iput-object p6, p0, Lcom/twitter/features/nudges/humanization/g0;->f:Lcom/twitter/util/di/scope/g;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g0;->g:Lio/reactivex/subjects/b;

    new-instance p1, Lcom/twitter/subsystems/nudges/tweets/e;

    invoke-direct {p1}, Lcom/twitter/subsystems/nudges/tweets/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g0;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g0;->j:Lio/reactivex/subjects/b;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g0;->k:Lcom/twitter/util/rx/k;

    invoke-interface {p7, p0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/features/nudges/humanization/z;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/humanization/z;-><init>(Lcom/twitter/features/nudges/humanization/g0;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/twitter/features/nudges/humanization/k;

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/g0;->h:Lcom/twitter/features/nudges/humanization/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/features/nudges/humanization/g0;->b(Z)V

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/g0;->h:Lcom/twitter/features/nudges/humanization/k;

    return-object v0
.end method

.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 22
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "replyToTweet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "nudges_android_humanization_fetch_nudge_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/twitter/subsystems/nudges/config/a$a;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/twitter/features/nudges/humanization/j;->Companion:Lcom/twitter/features/nudges/humanization/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v5, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;

    invoke-static {v3, v2, v5}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v6

    check-cast v6, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;

    invoke-interface {v6}, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;->F1()Lcom/twitter/features/nudges/humanization/j;

    move-result-object v6

    sget-object v7, Lcom/twitter/features/nudges/humanization/i0;->Companion:Lcom/twitter/features/nudges/humanization/i0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/user/g$a;->a()Lcom/twitter/util/di/user/g;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Lcom/twitter/util/di/user/g;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v3

    check-cast v3, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;

    invoke-interface {v3}, Lcom/twitter/features/nudges/humanization/di/user/HumanizationNudgeUserSubgraph;->d3()Lcom/twitter/features/nudges/humanization/i0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result v7

    const-string v8, ""

    const-string v9, "dialog"

    const-string v10, "nudge"

    const-string v11, "failed"

    const-string v12, "humanization_precondition"

    if-eqz v7, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const-string v3, "promoted"

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    iput v4, v1, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v8, v12, v11}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4, v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v7, v7, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v7, v7, Lcom/twitter/model/core/y;->d:I

    const/4 v13, 0x2

    and-int/2addr v7, v13

    if-eqz v7, :cond_2

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const-string v3, "verified"

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    iput v4, v1, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v8, v12, v11}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4, v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    cmp-long v7, v14, v16

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    cmp-long v7, v14, v16

    if-nez v7, :cond_4

    :cond_3
    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_2

    :cond_4
    iget-object v6, v6, Lcom/twitter/features/nudges/humanization/j;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v14, "nudges_android_humanization_daily_limit"

    invoke-virtual {v7, v14, v13}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v7

    sget-object v13, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v6

    sget-object v13, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v14, "last_shown_humanization_nudge_timestamps"

    invoke-interface {v6, v14, v13}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sget-object v13, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-object/from16 v19, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v8, v13, v8

    cmp-long v6, v17, v8

    if-lez v6, :cond_6

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_1

    :cond_7
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v7, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/twitter/features/nudges/humanization/i0;->a:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "getLocale(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lcom/twitter/subsystems/nudges/api/c;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lcom/twitter/subsystems/nudges/api/c;-><init>(JLcom/twitter/util/user/UserIdentifier;)V

    iget-object v4, v0, Lcom/twitter/features/nudges/humanization/g0;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v4, v3}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/features/nudges/humanization/g0;->c:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/features/nudges/humanization/g0;->d:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v3

    new-instance v4, Lcom/twitter/features/nudges/humanization/a0;

    invoke-direct {v4, v2, v0, v1}, Lcom/twitter/features/nudges/humanization/a0;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/features/nudges/humanization/g0;Lcom/twitter/model/core/e;)V

    new-instance v1, Lcom/twitter/features/nudges/humanization/b0;

    invoke-direct {v1, v4}, Lcom/twitter/features/nudges/humanization/b0;-><init>(Lcom/twitter/features/nudges/humanization/a0;)V

    sget-object v2, Lcom/twitter/features/nudges/humanization/h0;->f:Lcom/twitter/features/nudges/humanization/h0;

    new-instance v4, Lcom/twitter/android/search/implementation/settings/d;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/twitter/android/search/implementation/settings/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/features/nudges/humanization/c0;

    check-cast v1, Lio/reactivex/internal/observers/k;

    invoke-direct {v2, v1}, Lcom/twitter/features/nudges/humanization/c0;-><init>(Lio/reactivex/internal/observers/k;)V

    iget-object v1, v0, Lcom/twitter/features/nudges/humanization/g0;->f:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void

    :cond_8
    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const-string v3, "daily_limit"

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v10, v4, v3, v12, v11}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4, v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const-string v5, "own_content"

    iput-object v5, v1, Lcom/twitter/analytics/feature/model/s1$a;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v3, v12, v11}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v4, v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v4, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/features/nudges/humanization/g0;->h:Lcom/twitter/features/nudges/humanization/k;

    if-eqz v1, :cond_18

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/twitter/features/nudges/humanization/k;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/features/nudges/humanization/g0;->h:Lcom/twitter/features/nudges/humanization/k;

    const-string v6, "mutualTopics"

    const-string v7, "mutualFollowers"

    if-eqz v2, :cond_9

    iget-wide v9, v2, Lcom/twitter/features/nudges/humanization/k;->a:J

    invoke-static {v9, v10}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    new-instance v13, Lcom/twitter/features/nudges/humanization/g$a;

    iget-object v10, v2, Lcom/twitter/features/nudges/humanization/k;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-virtual {v10}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v14

    iget-object v12, v10, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v12, v12, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    invoke-static {v12}, Lcom/twitter/media/util/j1;->a(Lcom/twitter/model/core/y;)Lcom/twitter/media/util/j1;

    move-result-object v12

    invoke-direct {v13, v11, v14, v15, v12}, Lcom/twitter/features/nudges/humanization/g$a;-><init>(Ljava/lang/String;JLcom/twitter/media/util/j1;)V

    new-instance v15, Lcom/twitter/features/nudges/humanization/g$c;

    iget-boolean v11, v2, Lcom/twitter/features/nudges/humanization/k;->d:Z

    new-instance v12, Lcom/twitter/features/nudges/humanization/d0;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v9, v2, v14}, Lcom/twitter/features/nudges/humanization/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Lcom/twitter/features/nudges/humanization/e0;

    invoke-direct {v14, v0, v9, v2}, Lcom/twitter/features/nudges/humanization/e0;-><init>(Lcom/twitter/features/nudges/humanization/g0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/features/nudges/humanization/k;)V

    const/16 v18, 0x0

    const/16 v23, 0xe

    const/16 v19, 0x0

    iget-object v9, v0, Lcom/twitter/features/nudges/humanization/g0;->j:Lio/reactivex/subjects/b;

    move-object/from16 v16, v15

    move/from16 v17, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v23}, Lcom/twitter/features/nudges/humanization/g$c;-><init>(ZIILio/reactivex/n;Lcom/twitter/features/nudges/humanization/d0;Lcom/twitter/features/nudges/humanization/e0;I)V

    iget-object v2, v2, Lcom/twitter/features/nudges/humanization/k;->c:Lcom/twitter/model/nudges/f;

    invoke-virtual {v2}, Lcom/twitter/model/nudges/f;->a()Lcom/twitter/model/nudges/f$c;

    move-result-object v9

    sget-object v11, Lcom/twitter/features/nudges/humanization/g0$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    const-string v14, "getQuantityString(...)"

    const-string v3, "name"

    const-string v8, "getString(...)"

    const-string v4, "getResources(...)"

    iget-object v12, v0, Lcom/twitter/features/nudges/humanization/g0;->a:Landroid/content/Context;

    if-eq v9, v11, :cond_7

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v3, 0x4

    if-ne v9, v3, :cond_1

    sget-object v2, Lcom/twitter/features/nudges/humanization/g0;->Companion:Lcom/twitter/features/nudges/humanization/g0$a;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f150b49

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/features/nudges/humanization/g;

    new-instance v11, Lcom/twitter/features/nudges/humanization/g$e;

    const/4 v4, 0x1

    invoke-direct {v11, v2, v4}, Lcom/twitter/features/nudges/humanization/g$e;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/twitter/features/nudges/humanization/g$b;

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-direct {v12, v9, v2}, Lcom/twitter/features/nudges/humanization/g$b;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/twitter/features/nudges/humanization/g$c;

    const/16 v24, 0x0

    const/16 v27, 0x70

    iget-boolean v2, v15, Lcom/twitter/features/nudges/humanization/g$c;->a:Z

    const v22, 0x7f080395

    const v23, 0x7f080395

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Lcom/twitter/features/nudges/humanization/g$c;-><init>(ZIILio/reactivex/n;Lcom/twitter/features/nudges/humanization/d0;Lcom/twitter/features/nudges/humanization/e0;I)V

    const/16 v15, 0x8

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/twitter/features/nudges/humanization/g;-><init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$c;I)V

    move-object v8, v3

    :goto_0
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const/4 v9, 0x0

    sget-object v3, Lcom/twitter/features/nudges/humanization/g0;->Companion:Lcom/twitter/features/nudges/humanization/g0$a;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f150b47

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/model/nudges/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v9, "\n"

    const-string v10, " "

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v12}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f150b46

    invoke-virtual {v11, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/features/nudges/humanization/g;

    new-instance v11, Lcom/twitter/features/nudges/humanization/g$e;

    const/4 v8, 0x3

    invoke-direct {v11, v3, v8}, Lcom/twitter/features/nudges/humanization/g$e;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/twitter/features/nudges/humanization/g$b;

    const/4 v3, 0x1

    invoke-direct {v12, v2, v3}, Lcom/twitter/features/nudges/humanization/g$b;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x8

    move-object v10, v4

    move-object v14, v15

    move v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/twitter/features/nudges/humanization/g;-><init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$c;I)V

    move-object v8, v4

    goto :goto_0

    :cond_4
    sget-object v9, Lcom/twitter/features/nudges/humanization/g0;->Companion:Lcom/twitter/features/nudges/humanization/g0$a;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f150b48

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/model/nudges/f;->b:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v17, v5

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/nudges/h;

    iget-object v12, v12, Lcom/twitter/model/nudges/h;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v12, 0x0

    invoke-static {v11, v9, v5, v12}, Lcom/twitter/features/nudges/humanization/m;->b(Landroid/content/res/Resources;Ljava/util/ArrayList;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f13002b

    invoke-virtual {v11, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/features/nudges/humanization/g$e;

    const/4 v3, 0x3

    invoke-direct {v11, v4, v3}, Lcom/twitter/features/nudges/humanization/g$e;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/twitter/features/nudges/humanization/g$b;

    const/4 v3, 0x1

    invoke-direct {v12, v2, v3}, Lcom/twitter/features/nudges/humanization/g$b;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/nudges/h;

    iget-object v4, v4, Lcom/twitter/model/nudges/h;->c:Ljava/lang/String;

    const-string v5, "profilePhoto"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v14, Lcom/twitter/features/nudges/humanization/g$d;

    const/4 v3, 0x1

    invoke-direct {v14, v3, v2}, Lcom/twitter/features/nudges/humanization/g$d;-><init>(ZLjava/util/List;)V

    new-instance v2, Lcom/twitter/features/nudges/humanization/g;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/twitter/features/nudges/humanization/g;-><init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$d;Lcom/twitter/features/nudges/humanization/g$c;)V

    move-object v8, v2

    goto/16 :goto_5

    :cond_7
    move-object/from16 v17, v5

    sget-object v5, Lcom/twitter/features/nudges/humanization/g0;->Companion:Lcom/twitter/features/nudges/humanization/g0$a;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f150b4a

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/model/nudges/f;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/nudges/g;

    iget-object v11, v11, Lcom/twitter/model/nudges/g;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v11, 0x4

    const/4 v12, 0x1

    invoke-static {v9, v8, v11, v12}, Lcom/twitter/features/nudges/humanization/m;->b(Landroid/content/res/Resources;Ljava/util/ArrayList;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v10}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f13002c

    invoke-virtual {v9, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/features/nudges/humanization/g;

    new-instance v11, Lcom/twitter/features/nudges/humanization/g$e;

    const/4 v5, 0x3

    invoke-direct {v11, v4, v5}, Lcom/twitter/features/nudges/humanization/g$e;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/features/nudges/humanization/g$b;

    invoke-direct {v4, v2, v12}, Lcom/twitter/features/nudges/humanization/g$b;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x8

    move-object v10, v3

    move-object v12, v4

    move-object v14, v15

    move v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/twitter/features/nudges/humanization/g;-><init>(Lcom/twitter/features/nudges/humanization/g$e;Lcom/twitter/features/nudges/humanization/g$b;Lcom/twitter/features/nudges/humanization/g$a;Lcom/twitter/features/nudges/humanization/g$c;I)V

    move-object v8, v3

    :goto_5
    move-object v2, v8

    goto :goto_6

    :cond_9
    move-object/from16 v17, v5

    const/4 v9, 0x0

    move-object v2, v9

    :goto_6
    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v1, v1, Lcom/twitter/features/nudges/humanization/k;->c:Lcom/twitter/model/nudges/f;

    if-eqz p1, :cond_15

    iget-object v3, v1, Lcom/twitter/model/nudges/f;->c:Ljava/lang/String;

    const-string v4, "nudgeId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/twitter/subsystems/nudges/tweets/a;->Nudge:Lcom/twitter/subsystems/nudges/tweets/a;

    sget-object v9, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    iget-object v4, v1, Lcom/twitter/model/nudges/f;->a:Ljava/lang/Object;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-object v10, v1, Lcom/twitter/model/nudges/f;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/model/nudges/f;->b:Ljava/lang/Object;

    const-string v12, "link_to_profile"

    const-string v13, "bio"

    if-nez v5, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x4

    if-le v5, v14, :cond_b

    const-string v5, "many_topics"

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const-string v14, "_topics"

    invoke-static {v5, v14}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Iterable;

    new-instance v22, Lcom/twitter/features/nudges/humanization/f0;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const-string v19, ","

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ";"

    invoke-static {v5, v15, v14}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v14, v5

    goto :goto_a

    :cond_c
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x4

    if-le v5, v14, :cond_d

    const-string v5, "many_followers"

    goto :goto_8

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const-string v14, "_followers"

    invoke-static {v5, v14}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    move-object v14, v13

    goto :goto_a

    :cond_10
    :goto_9
    move-object v14, v12

    :goto_a
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "topic"

    :goto_b
    move-object v10, v4

    goto :goto_d

    :cond_11
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "followers"

    goto :goto_b

    :cond_12
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move-object v10, v13

    goto :goto_d

    :cond_14
    :goto_c
    move-object v10, v12

    :goto_d
    iget-object v4, v0, Lcom/twitter/features/nudges/humanization/g0;->i:Lcom/twitter/subsystems/nudges/tweets/e;

    move-object/from16 v5, v17

    move-object v6, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, Lcom/twitter/subsystems/nudges/tweets/e;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/tweets/a;Lcom/twitter/subsystems/nudges/api/k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v0, Lcom/twitter/features/nudges/humanization/g0;->e:Lcom/twitter/features/nudges/humanization/ui/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/twitter/features/nudges/humanization/g;

    iget-object v5, v3, Lcom/twitter/features/nudges/humanization/ui/f;->c:Lcom/google/common/collect/y0;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/g;

    if-eqz v4, :cond_17

    iget-object v5, v3, Lcom/twitter/features/nudges/humanization/ui/f;->a:Landroid/app/Activity;

    invoke-interface {v4, v5, v2}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/features/nudges/humanization/ui/g;

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v4}, Lcom/twitter/features/nudges/humanization/ui/g;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/features/nudges/humanization/ui/f;->e:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v3, Lcom/twitter/features/nudges/humanization/ui/f;->d:Lcom/twitter/features/nudges/humanization/g;

    invoke-virtual {v3}, Lcom/twitter/features/nudges/humanization/ui/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lcom/twitter/features/nudges/humanization/ui/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/twitter/features/nudges/humanization/ui/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_17
    :goto_e
    iget-object v1, v1, Lcom/twitter/model/nudges/f;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/features/nudges/humanization/g0;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
