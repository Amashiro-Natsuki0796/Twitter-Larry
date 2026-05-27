.class public final Lcom/twitter/android/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/feedbackaction/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/timeline/feedbackaction/g<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/timeline/dismiss/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/android/l;Lcom/twitter/android/q0;ILcom/twitter/async/http/f;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/dismiss/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/n0;->a:Lcom/twitter/timeline/dismiss/b;

    iput-object p2, p0, Lcom/twitter/android/n0;->b:Lcom/twitter/android/l;

    iput-object p3, p0, Lcom/twitter/android/n0;->d:Lcom/twitter/android/q0;

    iput p4, p0, Lcom/twitter/android/n0;->e:I

    iput-object p5, p0, Lcom/twitter/android/n0;->c:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r$c;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 20
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    iget v4, v0, Lcom/twitter/android/n0;->e:I

    iget-object v5, v0, Lcom/twitter/android/n0;->a:Lcom/twitter/timeline/dismiss/b;

    if-eqz v2, :cond_9

    iget-object v6, v2, Lcom/twitter/model/timeline/r$c;->a:Ljava/lang/String;

    const-string v7, "RichBehavior"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-wide v10, v2, Lcom/twitter/model/timeline/r$c;->c:J

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/twitter/model/timeline/r$c;->f:Lcom/twitter/model/timeline/r0;

    if-eqz v7, :cond_2

    iget-object v2, v0, Lcom/twitter/android/n0;->d:Lcom/twitter/android/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    instance-of v2, v7, Lcom/twitter/model/timeline/x0;

    if-eqz v2, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    instance-of v2, v7, Lcom/twitter/model/timeline/t0;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/16 v8, 0x8

    :cond_1
    :goto_0
    if-eqz v9, :cond_a

    new-instance v2, Lcom/twitter/model/timeline/l$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/l$a;-><init>()V

    iput v8, v2, Lcom/twitter/model/timeline/l$a;->a:I

    iput-wide v10, v2, Lcom/twitter/model/timeline/l$a;->b:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/l;

    invoke-virtual {v5, v1, v2, v4}, Lcom/twitter/timeline/dismiss/b;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/l;I)V

    goto/16 :goto_2

    :cond_2
    iget v2, v2, Lcom/twitter/model/timeline/r$c;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/twitter/android/n0;->b:Lcom/twitter/android/l;

    iget-object v3, v2, Lcom/twitter/android/l;->b:Lcom/twitter/repository/timeline/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/repository/timeline/b;

    invoke-direct {v4, v3, v10, v11}, Lcom/twitter/repository/timeline/b;-><init>(Lcom/twitter/repository/timeline/c;J)V

    new-instance v5, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v3, v3, Lcom/twitter/repository/timeline/c;->b:Lio/reactivex/u;

    invoke-virtual {v5, v3}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/android/l;->e:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/android/l;->f:Lio/reactivex/u;

    invoke-virtual {v3, v4}, Lio/reactivex/i;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/t;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/j;

    invoke-direct {v4, v2, v1}, Lcom/twitter/android/j;-><init>(Lcom/twitter/android/l;Lcom/twitter/model/timeline/q1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v3, v4, v1, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    goto/16 :goto_2

    :cond_3
    const-string v2, "Dismiss"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/twitter/model/timeline/b3;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "onboarding_wtf_dismiss_htl_refresh_enabled"

    invoke-virtual {v2, v3, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/timeline/q1;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v4, p3

    :goto_1
    iget-object v6, v4, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    iget-object v4, v4, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    sget-object v7, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "dismiss"

    invoke-static {v6, v4, v2, v7}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v17

    iget-object v9, v5, Lcom/twitter/timeline/dismiss/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    new-instance v4, Lcom/twitter/api/legacy/request/urt/timelines/p;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v5

    iget-wide v7, v5, Lcom/twitter/model/timeline/n1;->i:J

    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v5

    iget v12, v5, Lcom/twitter/model/timeline/n1;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v5

    iget-object v13, v5, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/timeline/b3;

    iget-object v5, v5, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v14, v5, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v18

    const-string v19, "dismiss"

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/twitter/api/legacy/request/urt/timelines/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lcom/twitter/analytics/common/e;Lcom/twitter/database/legacy/tdbh/v;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/android/n0;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v4}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v1

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v5, "feedback_dismiss"

    const-string v7, "click"

    filled-new-array {v6, v3, v2, v5, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/twitter/model/timeline/l$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/l$a;-><init>()V

    iput v8, v2, Lcom/twitter/model/timeline/l$a;->a:I

    iput-wide v10, v2, Lcom/twitter/model/timeline/l$a;->b:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/l;

    invoke-virtual {v5, v1, v2, v4}, Lcom/twitter/timeline/dismiss/b;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/l;I)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcom/twitter/model/timeline/l$a;->n(I)Lcom/twitter/model/timeline/l;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v4}, Lcom/twitter/timeline/dismiss/b;->a(Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/l;I)V

    :cond_a
    :goto_2
    return-void
.end method
