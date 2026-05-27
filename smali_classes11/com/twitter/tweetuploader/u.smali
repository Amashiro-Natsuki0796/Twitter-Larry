.class public final Lcom/twitter/tweetuploader/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetuploader/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/u$b;,
        Lcom/twitter/tweetuploader/u$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetuploader/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetuploader/u$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tweetuploader/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweetuploader/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/api/tweetuploader/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/twitter/tweetuploader/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/subscriptions/api/undo/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/tweetuploader/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/tweetuploader/k0;Lcom/twitter/tweetuploader/c0;Lcom/twitter/tweetuploader/q;Lcom/twitter/api/tweetuploader/e;Lcom/twitter/tweetuploader/u$b;Lcom/twitter/util/user/f;Lcom/twitter/util/app/a;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/app/common/activity/l;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/tweetuploader/i;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetuploader/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetuploader/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetuploader/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/tweetuploader/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetuploader/u$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/tweetuploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/twitter/tweetuploader/u;->k:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/twitter/tweetuploader/u;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweetuploader/u;->c:Lcom/twitter/tweetuploader/k0;

    iput-object p3, p0, Lcom/twitter/tweetuploader/u;->e:Lcom/twitter/tweetuploader/c0;

    iput-object p4, p0, Lcom/twitter/tweetuploader/u;->f:Lcom/twitter/tweetuploader/q;

    iput-object p5, p0, Lcom/twitter/tweetuploader/u;->g:Lcom/twitter/api/tweetuploader/e;

    iput-object p6, p0, Lcom/twitter/tweetuploader/u;->d:Lcom/twitter/tweetuploader/u$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetuploader/u;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/twitter/tweetuploader/u;->j:Lcom/twitter/api/tweetuploader/g;

    iput-object p10, p0, Lcom/twitter/tweetuploader/u;->l:Lcom/twitter/app/common/activity/l;

    iput-object p12, p0, Lcom/twitter/tweetuploader/u;->n:Lcom/twitter/tweetuploader/i;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/u;->i:Lio/reactivex/disposables/b;

    invoke-interface {p8}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/di/scope/d;->e()Lio/reactivex/b;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p3, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    new-instance p4, Lio/reactivex/internal/observers/j;

    invoke-direct {p4, p3}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p2, p4}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-interface {p7}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/liveevent/landing/toolbar/g;

    invoke-direct {p3, p0, v0}, Lcom/twitter/android/liveevent/landing/toolbar/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lio/reactivex/disposables/c;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    iput-object p11, p0, Lcom/twitter/tweetuploader/u;->m:Lcom/twitter/subscriptions/api/undo/c;

    return-void
.end method

.method public static h(Lcom/twitter/tweetuploader/u;Lcom/twitter/tweetuploader/n;Ljava/lang/Exception;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v3

    iget-object v5, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v3, v4, v5}, Lcom/twitter/tweetuploader/u;->k(JLcom/twitter/util/user/UserIdentifier;)Lcom/twitter/tweetuploader/n;

    iget-boolean v11, v1, Lcom/twitter/tweetuploader/n;->B:Z

    iget-object v3, v0, Lcom/twitter/tweetuploader/u;->j:Lcom/twitter/api/tweetuploader/g;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v7

    new-instance v4, Lcom/twitter/api/tweetuploader/f$e;

    iget-object v5, v2, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v9, v5, Lcom/twitter/model/core/d;->k4:J

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/twitter/api/tweetuploader/f$e;-><init>(JJZ)V

    iput-object v5, v4, Lcom/twitter/api/tweetuploader/f$e;->d:Lcom/twitter/model/core/d;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v6

    iget-object v8, v1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    iget-wide v9, v5, Lcom/twitter/model/core/d;->k4:J

    if-eqz v8, :cond_0

    iget-object v11, v8, Lcom/twitter/model/drafts/d;->u:Ljava/lang/String;

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v8, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    if-eqz v12, :cond_0

    const-string v13, "url"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "composition"

    const-string v14, "article_nudge"

    const-string v15, ""

    const-string v5, "result"

    move-object/from16 v16, v4

    const-string v4, "retweet_with_comment"

    invoke-static {v13, v14, v15, v5, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v13, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {v13}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    iget-wide v14, v12, Lcom/twitter/model/core/m;->d:J

    iput-wide v14, v13, Lcom/twitter/analytics/feature/model/f1$a;->b:J

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/analytics/feature/model/f1;

    iput-object v11, v4, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    iput-object v12, v4, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    iput-wide v9, v4, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 v11, 0x0

    iput v11, v4, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v5, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v4

    sget-object v12, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-virtual {v4, v12, v5}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/tweetuploader/n;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v6, v8, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v5, "undo_nudge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lcom/twitter/tweetuploader/n;->x:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Lcom/twitter/tweetuploader/n;->z:Z

    if-nez v5, :cond_1

    iget-boolean v1, v1, Lcom/twitter/tweetuploader/n;->y:Z

    if-nez v1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/tweetuploader/u;->k:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v0, v2, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v18

    sget-object v0, Lcom/twitter/subsystems/nudges/util/a;->Companion:Lcom/twitter/subsystems/nudges/util/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/subsystems/nudges/util/a$a;->a(Lcom/twitter/model/drafts/d;)Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v22

    new-instance v17, Lcom/twitter/subsystems/nudges/tweets/e;

    invoke-direct/range {v17 .. v17}, Lcom/twitter/subsystems/nudges/tweets/e;-><init>()V

    if-eqz v5, :cond_2

    sget-object v0, Lcom/twitter/subsystems/nudges/api/h$b;->SentTweet:Lcom/twitter/subsystems/nudges/api/h$b;

    :goto_2
    move-object/from16 v20, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/twitter/subsystems/nudges/api/h$b;->TweetSentWithoutShowingNudge:Lcom/twitter/subsystems/nudges/api/h$b;

    goto :goto_2

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v19, v4

    invoke-virtual/range {v17 .. v22}, Lcom/twitter/subsystems/nudges/tweets/e;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/h$b;Ljava/lang/Long;Lcom/twitter/subsystems/nudges/api/k;)V

    :cond_3
    move-object/from16 v4, v16

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v7

    new-instance v4, Lcom/twitter/api/tweetuploader/f$e;

    const-wide/16 v9, -0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/twitter/api/tweetuploader/f$e;-><init>(JJZ)V

    const-string v0, "Could not retrieve output status from upload context"

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3, v4}, Lcom/twitter/api/tweetuploader/g;->g(Lcom/twitter/api/tweetuploader/f$e;)V

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v11}, Lcom/twitter/api/tweetuploader/g;->f(JZ)V

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v11, v2}, Lcom/twitter/api/tweetuploader/g;->a(JZLjava/lang/Exception;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)Lio/reactivex/internal/operators/single/a;
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/api/tweetuploader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p4, Lcom/twitter/api/tweetuploader/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetuploader/u;->k:Ljava/util/HashSet;

    iget-wide v1, p2, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/twitter/tweetuploader/r;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetuploader/r;-><init>(Lcom/twitter/tweetuploader/u;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/tweetuploader/n;)V
    .locals 7
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetuploader/u;->f:Lcom/twitter/tweetuploader/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/twitter/tweetuploader/h0;->f(Lcom/twitter/tweetuploader/n;I)V

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/tweetuploader/p;

    iget-object v4, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v5, p1, Lcom/twitter/tweetuploader/n;->F:J

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/twitter/tweetuploader/p;-><init>(Lcom/twitter/tweetuploader/q;Lcom/twitter/util/user/UserIdentifier;J)V

    new-instance p1, Lcom/twitter/tweetuploader/o;

    invoke-direct {p1, v1, v2, v4}, Lcom/twitter/tweetuploader/o;-><init>(JLcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1, v3}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;)Lio/reactivex/internal/operators/single/a;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/tweetuploader/c;

    invoke-direct {v0}, Lcom/twitter/api/tweetuploader/c;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/tweetuploader/u;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/drafts/d;Lcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;JZ)Lio/reactivex/internal/operators/single/a;
    .locals 7
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/tweetuploader/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tweetuploader/s;-><init>(Lcom/twitter/tweetuploader/u;Lcom/twitter/util/user/UserIdentifier;JZ)V

    invoke-static {v6}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/tweetuploader/n;)V
    .locals 5
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget v2, p1, Lcom/twitter/tweetuploader/n;->E:I

    :goto_0
    iget-object v3, p1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/tweetuploader/u;->j:Lcom/twitter/api/tweetuploader/g;

    iget-boolean v3, p1, Lcom/twitter/tweetuploader/n;->B:Z

    invoke-interface {v2, v1, v3}, Lcom/twitter/api/tweetuploader/g;->b(Ljava/util/List;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/tweetuploader/u;->m(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;)V

    return-void
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZLcom/twitter/analytics/feature/model/k0;)V
    .locals 7
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v6, Lcom/twitter/api/tweetuploader/c;

    invoke-direct {v6}, Lcom/twitter/api/tweetuploader/c;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweetuploader/u;->l(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)V

    return-void
.end method

.method public final g(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 7
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    new-instance v5, Lcom/twitter/analytics/feature/model/k0;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/k0;-><init>()V

    new-instance v6, Lcom/twitter/api/tweetuploader/c;

    invoke-direct {v6}, Lcom/twitter/api/tweetuploader/c;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweetuploader/u;->l(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)V

    return-void
.end method

.method public final i(JJ)J
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetuploader/u;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetuploader/n;

    iget-object v0, v0, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide p3
.end method

.method public final j(Lcom/twitter/tweetuploader/n;JLcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/drafts/d;)V
    .locals 3
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/drafts/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v1

    sget-object v2, Lcom/twitter/subscriptions/api/r;->Companion:Lcom/twitter/subscriptions/api/r$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p7, v1}, Lcom/twitter/subscriptions/api/r$a;->a(Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p4}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p4

    invoke-virtual {p4, p5, p6, p2, p3}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p4, p5, p6}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not find user: "

    invoke-static {p5, p6, p2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean p1, p1, Lcom/twitter/tweetuploader/n;->G:Z

    if-nez p1, :cond_3

    invoke-virtual {p4}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object p1

    new-instance p3, Lcom/twitter/database/legacy/tdbh/s;

    invoke-direct {p3, p4, p7, p2}, Lcom/twitter/database/legacy/tdbh/s;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;)V

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/database/r;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/twitter/database/r;-><init>(I)V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/twitter/database/legacy/tdbh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    const/4 p3, 0x0

    const/4 p7, 0x0

    invoke-static {p1, p3, p7, p2}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p3

    :catch_0
    invoke-static {p1, p2}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 p5, -0x1

    :goto_0
    invoke-virtual {p4, p5, p6}, Lcom/twitter/database/legacy/tdbh/v;->B2(J)Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/tweetuploader/api/a;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweetuploader/api/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/twitter/tweetuploader/u;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/database/notification/a;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final k(JLcom/twitter/util/user/UserIdentifier;)Lcom/twitter/tweetuploader/n;
    .locals 3
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/twitter/tweetuploader/u;->i(JJ)J

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v2, p0, Lcom/twitter/tweetuploader/u;->h:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Remove from pending uploads: no existing map found for user: "

    invoke-static {v0, v1, p2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetuploader/n;

    return-object p1
.end method

.method public final l(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZZLcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;)V
    .locals 14
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/api/tweetuploader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lcom/twitter/analytics/feature/model/k0;",
            "Lcom/twitter/api/tweetuploader/c;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v13, Lcom/twitter/tweetuploader/n;

    iget-object v11, v12, Lcom/twitter/tweetuploader/u;->n:Lcom/twitter/tweetuploader/i;

    iget-object v3, v12, Lcom/twitter/tweetuploader/u;->b:Landroid/content/Context;

    sget v7, Lcom/twitter/tweetuploader/v;->a:I

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lcom/twitter/tweetuploader/n;-><init>(Lcom/twitter/tweetuploader/u;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;ZIZLcom/twitter/analytics/feature/model/k0;Lcom/twitter/api/tweetuploader/c;Lcom/twitter/tweetuploader/i;)V

    iget-object v0, v13, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    iget-object v1, v13, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v4, "_id"

    invoke-static {v4, v0}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/g;

    invoke-virtual {v1, v3}, Lcom/twitter/database/legacy/draft/c;->k0(Lcom/twitter/database/model/g;)Lcom/twitter/model/common/collection/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/twitter/model/drafts/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v13, Lcom/twitter/tweetuploader/n;->f:Z

    new-instance v0, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v0, v1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/drafts/d;

    iget-object v5, v4, Lcom/twitter/model/drafts/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/drafts/a;

    sget-object v7, Lcom/twitter/tweetuploader/u$a;->a:[I

    iget-object v6, v6, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v13, Lcom/twitter/tweetuploader/n;->d:I

    add-int/2addr v6, v3

    iput v6, v13, Lcom/twitter/tweetuploader/n;->d:I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_3
    iget v6, v13, Lcom/twitter/tweetuploader/n;->c:I

    add-int/2addr v6, v3

    iput v6, v13, Lcom/twitter/tweetuploader/n;->c:I

    goto :goto_2

    :cond_4
    iget v6, v13, Lcom/twitter/tweetuploader/n;->b:I

    add-int/2addr v6, v3

    iput v6, v13, Lcom/twitter/tweetuploader/n;->b:I

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lcom/twitter/model/drafts/d;->l:Lcom/twitter/model/card/l;

    if-eqz v4, :cond_1

    iget v4, v13, Lcom/twitter/tweetuploader/n;->e:I

    add-int/2addr v4, v3

    iput v4, v13, Lcom/twitter/tweetuploader/n;->e:I

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/twitter/util/errorreporter/c;

    new-instance v4, Lcom/twitter/tweetuploader/u$c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expected to load "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " draft(s) with id(s) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but no draft(s) loaded."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_5
    iget-object v0, v12, Lcom/twitter/tweetuploader/u;->j:Lcom/twitter/api/tweetuploader/g;

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-interface {v0, v1, v3}, Lcom/twitter/api/tweetuploader/g;->b(Ljava/util/List;Z)V

    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v13, v0}, Lcom/twitter/tweetuploader/u;->m(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;)V

    return-void
.end method

.method public final m(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;)V
    .locals 13
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetuploader/k0$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetuploader/u;->f:Lcom/twitter/tweetuploader/q;

    iget-object v1, p0, Lcom/twitter/tweetuploader/u;->d:Lcom/twitter/tweetuploader/u$b;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, p1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;
    :try_end_0
    .catch Lcom/twitter/tweetuploader/AbstractTweetUploadException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, p1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    :try_start_1
    invoke-static {v1}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v2
    :try_end_1
    .catch Lcom/twitter/tweetuploader/AbstractTweetUploadException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "Draft Tweet not found for given ID"

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1, v2}, Lcom/twitter/tweetuploader/n;->h(Lcom/twitter/model/drafts/d;)V

    sget-object v4, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->e()Z

    move-result v5

    sget-object v6, Lcom/twitter/subscriptions/api/r;->Companion:Lcom/twitter/subscriptions/api/r$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v5}, Lcom/twitter/subscriptions/api/r$a;->a(Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/twitter/tweetuploader/n;->C:Lcom/twitter/api/tweetuploader/c;

    iget-boolean v4, v4, Lcom/twitter/api/tweetuploader/c;->c:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v1}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/twitter/database/legacy/draft/c;->j0(J)Lcom/twitter/model/drafts/d;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/tweetuploader/u;->j(Lcom/twitter/tweetuploader/n;JLcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/drafts/d;)V

    const-string v2, "undo_nudge"

    invoke-virtual {p1, v12, v2}, Lcom/twitter/tweetuploader/n;->g(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    invoke-direct {p2, p1, v11}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lcom/twitter/tweetuploader/u;->m:Lcom/twitter/subscriptions/api/undo/c;

    invoke-interface {p2, v1, v10}, Lcom/twitter/subscriptions/api/undo/c;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/twitter/tweetuploader/q;->c(Lcom/twitter/tweetuploader/n;)V

    return-void

    :cond_2
    iget-wide v1, v2, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/twitter/tweetuploader/n;->g(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/tweetuploader/u;->n(Lcom/twitter/tweetuploader/n;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/twitter/tweetuploader/k0$e;->b(Lcom/twitter/tweetuploader/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetuploader/l0;

    iget-object v5, p1, Lcom/twitter/tweetuploader/n;->u:Lcom/twitter/api/upload/request/progress/c;

    iget-object v6, v4, Lcom/twitter/tweetuploader/l0;->a:Ljava/lang/String;

    iget-wide v7, v4, Lcom/twitter/tweetuploader/l0;->b:D

    iget-object v4, v5, Lcom/twitter/api/upload/request/progress/c;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lcom/twitter/api/upload/request/progress/c;->f:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, Lcom/twitter/api/upload/request/progress/c;->h:I

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Lcom/twitter/api/upload/request/progress/c;->h:I

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/twitter/api/upload/request/progress/f;->a(Lcom/twitter/util/event/c;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/api/upload/request/progress/c;->c()V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/twitter/tweetuploader/u;->i:Lio/reactivex/disposables/b;

    iget-object v2, p0, Lcom/twitter/tweetuploader/u;->c:Lcom/twitter/tweetuploader/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/tweetuploader/i0;

    invoke-direct {v4, v2, p1, p2}, Lcom/twitter/tweetuploader/i0;-><init>(Lcom/twitter/tweetuploader/k0;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;)V

    new-instance p2, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {p2, v4}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/d;)V

    new-instance v2, Lcom/twitter/tweetuploader/t;

    invoke-direct {v2, p0, p1}, Lcom/twitter/tweetuploader/t;-><init>(Lcom/twitter/tweetuploader/u;Lcom/twitter/tweetuploader/n;)V

    invoke-virtual {p2, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v3, v1}, Lcom/twitter/api/upload/request/progress/f;->c(IILjava/lang/String;)V

    invoke-static {}, Lcom/twitter/api/upload/request/progress/f;->b()Lcom/twitter/api/upload/request/progress/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1, p1}, Lcom/twitter/api/upload/request/progress/f;->c(IILjava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lcom/twitter/tweetuploader/TweetUploadException;

    invoke-direct {p2, p1, v11}, Lcom/twitter/tweetuploader/AbstractTweetUploadException;-><init>(Lcom/twitter/tweetuploader/n;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lcom/twitter/tweetuploader/AbstractTweetUploadException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/twitter/tweetuploader/q;->b(Lcom/twitter/tweetuploader/AbstractTweetUploadException;)V

    :goto_4
    return-void
.end method

.method public final n(Lcom/twitter/tweetuploader/n;)V
    .locals 18
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v2

    iget-object v0, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v6, v8, Lcom/twitter/tweetuploader/u;->h:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetuploader/n;->a()J

    move-result-wide v9

    invoke-virtual {v8, v4, v5, v9, v10}, Lcom/twitter/tweetuploader/u;->i(JJ)J

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/twitter/tweetuploader/u;->j:Lcom/twitter/api/tweetuploader/g;

    iget-boolean v4, v1, Lcom/twitter/tweetuploader/n;->B:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/twitter/api/tweetuploader/g;->d(JZ)V

    iget-object v4, v1, Lcom/twitter/tweetuploader/n;->A:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-object v7, v1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/twitter/tweetuploader/n;->g:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/twitter/tweetuploader/n;->n:Z

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    new-instance v9, Lcom/twitter/database/legacy/draft/f$a;

    invoke-direct {v9, v2, v3}, Lcom/twitter/database/legacy/draft/f$a;-><init>(J)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lcom/twitter/database/legacy/draft/f$a;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/legacy/draft/f;

    invoke-virtual {v0, v9}, Lcom/twitter/database/legacy/draft/c;->p0(Lcom/twitter/database/legacy/draft/f;)Z

    iget-wide v11, v1, Lcom/twitter/tweetuploader/n;->F:J

    iget-object v0, v1, Lcom/twitter/tweetuploader/n;->i:Landroid/content/Context;

    iget-object v9, v1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    if-le v9, v10, :cond_5

    const v9, 0x7f150f03

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v14, v1, Lcom/twitter/tweetuploader/n;->E:I

    add-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v1, Lcom/twitter/tweetuploader/n;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f150f02

    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x6

    const-string v10, "nudges_android_undo_nudge_enabled"

    invoke-static {v14, v10, v13, v15}, Lcom/twitter/subsystems/nudges/config/a$a;->b(Lcom/twitter/subsystems/nudges/config/a$a;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v7, Lcom/twitter/model/drafts/d;->s:Ljava/lang/String;

    invoke-static {v10}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    sget-object v10, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v10

    iget-object v14, v1, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    sget-object v15, Lcom/twitter/subscriptions/api/r;->Companion:Lcom/twitter/subscriptions/api/r$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "draftTweet"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v15, v10, v14, v13}, Lcom/twitter/subscriptions/api/r$a;->b(Lcom/twitter/subscriptions/api/r$a;Lcom/twitter/util/prefs/k;Lcom/twitter/model/drafts/d;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    iget-object v10, v1, Lcom/twitter/tweetuploader/n;->C:Lcom/twitter/api/tweetuploader/c;

    iget-boolean v10, v10, Lcom/twitter/api/tweetuploader/c;->c:Z

    if-nez v10, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iget v10, v1, Lcom/twitter/tweetuploader/n;->E:I

    if-nez v10, :cond_4

    if-nez v13, :cond_4

    iget-object v10, v8, Lcom/twitter/tweetuploader/u;->g:Lcom/twitter/api/tweetuploader/e;

    invoke-interface {v10}, Lcom/twitter/api/tweetuploader/e;->g()V

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v9

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/twitter/model/drafts/d;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f150f00

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    :goto_1
    move-object/from16 v17, v0

    move-object/from16 v16, v9

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    const v9, 0x7f150f05

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Lcom/twitter/tweetuploader/u;->g:Lcom/twitter/api/tweetuploader/e;

    move-object v10, v4

    move-wide v13, v2

    invoke-interface/range {v9 .. v17}, Lcom/twitter/api/tweetuploader/e;->f(Lcom/twitter/util/user/UserIdentifier;JJZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/tweetuploader/u;->j(Lcom/twitter/tweetuploader/n;JLcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/drafts/d;)V

    :cond_7
    return-void
.end method
