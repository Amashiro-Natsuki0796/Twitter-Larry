.class public final Lcom/twitter/android/a0$b;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/a0;->i(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/q1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/model/timeline/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

.field public final synthetic c:Lcom/twitter/model/timeline/q1;

.field public final synthetic d:Lcom/twitter/android/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/a0;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/a0$b;->d:Lcom/twitter/android/a0;

    iput-object p2, p0, Lcom/twitter/android/a0$b;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iput-object p3, p0, Lcom/twitter/android/a0$b;->c:Lcom/twitter/model/timeline/q1;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/timeline/r;

    iget-object v2, v0, Lcom/twitter/android/a0$b;->d:Lcom/twitter/android/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/twitter/android/a0$b;->c:Lcom/twitter/model/timeline/q1;

    const-class v4, Lcom/twitter/model/timeline/a0;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/twitter/model/timeline/a0;

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget v6, v6, Lcom/twitter/model/timeline/l;->a:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    iget-object v7, v1, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    instance-of v9, v7, Lcom/twitter/model/timeline/s0;

    const-string v10, ""

    iget-object v15, v2, Lcom/twitter/android/a0;->j:Lcom/twitter/tweet/action/legacy/b1;

    if-eqz v9, :cond_b

    if-eqz v4, :cond_3

    sget-object v1, Lcom/twitter/model/core/x;->Block:Lcom/twitter/model/core/x;

    invoke-interface {v4}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v2

    invoke-virtual {v15, v1, v2, v3}, Lcom/twitter/tweet/action/legacy/b1;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    :cond_2
    :goto_2
    move-object v9, v15

    goto/16 :goto_5

    :cond_3
    move-object v1, v7

    check-cast v1, Lcom/twitter/model/timeline/s0;

    new-instance v2, Lcom/twitter/android/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v15, Lcom/twitter/tweet/action/legacy/b1;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/y;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v6, v15, Lcom/twitter/tweet/action/legacy/b1;->F:Z

    if-eqz v6, :cond_5

    iget-object v6, v15, Lcom/twitter/tweet/action/legacy/b1;->A:Lcom/twitter/report/subsystem/c;

    invoke-virtual {v6}, Lcom/twitter/report/subsystem/c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v10

    :cond_6
    move-object v13, v6

    goto :goto_4

    :cond_7
    move-object v13, v10

    :goto_4
    const-string v6, "block_dialog"

    const-string v7, "impression"

    invoke-virtual {v15, v13, v6, v7, v14}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v6, Lcom/twitter/tweet/action/legacy/t0;

    invoke-direct {v6, v15, v13, v14, v2}, Lcom/twitter/tweet/action/legacy/t0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/y;)V

    iget-object v2, v1, Lcom/twitter/model/timeline/s0;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v15, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v7, v1, Lcom/twitter/model/timeline/s0;->c:Lcom/twitter/model/core/entity/l1;

    iget-object v7, v7, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v8, v2, v7}, Lcom/twitter/safety/s;->a(ILandroid/content/res/Resources;Ljava/lang/String;)Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    move-result-object v2

    new-instance v7, Lcom/twitter/tweet/action/legacy/u0;

    move-object v11, v7

    move-object v12, v15

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/twitter/tweet/action/legacy/u0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/s0;Lcom/twitter/tweet/action/legacy/t0;)V

    iput-object v7, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object v6, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :goto_5
    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v10

    :cond_8
    iget-object v3, v1, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    iget-object v3, v1, Lcom/twitter/model/core/entity/b1;->h:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "block_user"

    :cond_a
    invoke-static {v1}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {v9, v2, v10, v3, v5}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_e

    :cond_b
    move-object v9, v15

    if-eqz v4, :cond_c

    instance-of v11, v7, Lcom/twitter/model/timeline/a1;

    if-eqz v11, :cond_c

    invoke-interface {v4}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/android/a0;->d:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v9, v2, v1}, Lcom/twitter/tweet/action/legacy/b1;->r(Landroidx/fragment/app/y;Lcom/twitter/model/core/e;)V

    goto/16 :goto_e

    :cond_c
    if-eqz v4, :cond_d

    instance-of v11, v7, Lcom/twitter/model/timeline/w0;

    if-eqz v11, :cond_d

    sget-object v1, Lcom/twitter/model/core/x;->Report:Lcom/twitter/model/core/x;

    invoke-interface {v4}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v2

    invoke-virtual {v9, v1, v2, v3}, Lcom/twitter/tweet/action/legacy/b1;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    goto/16 :goto_e

    :cond_d
    iget-object v11, v0, Lcom/twitter/android/a0$b;->b:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    if-eqz v4, :cond_e

    instance-of v12, v7, Lcom/twitter/model/timeline/y0;

    if-eqz v12, :cond_e

    invoke-virtual {v11, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    sget-object v1, Lcom/twitter/model/core/x;->ToggleFollow:Lcom/twitter/model/core/x;

    invoke-interface {v4}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v2

    invoke-virtual {v9, v1, v2, v3}, Lcom/twitter/tweet/action/legacy/b1;->a(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    goto/16 :goto_e

    :cond_e
    instance-of v4, v7, Lcom/twitter/model/timeline/z0;

    if-eqz v4, :cond_13

    invoke-virtual {v11, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    check-cast v7, Lcom/twitter/model/timeline/z0;

    iget-object v1, v7, Lcom/twitter/model/timeline/z0;->c:Lcom/twitter/model/core/n0;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, v3

    :goto_7
    invoke-static {v5}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    iget-wide v11, v1, Lcom/twitter/model/core/n0;->g:J

    iput-wide v11, v3, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v4, 0xb

    iput v4, v3, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-boolean v4, v1, Lcom/twitter/model/core/n0;->b:Z

    if-eqz v4, :cond_10

    const-string v4, "unmute_list"

    goto :goto_8

    :cond_10
    const-string v4, "mute_list"

    :goto_8
    const-string v6, "click"

    invoke-virtual {v9, v10, v4, v6, v5}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_11
    if-eqz v1, :cond_1f

    iget-boolean v3, v1, Lcom/twitter/model/core/n0;->b:Z

    iget-object v4, v2, Lcom/twitter/android/a0;->m:Lcom/twitter/channels/s;

    if-eqz v3, :cond_12

    invoke-interface {v4, v1}, Lcom/twitter/channels/s;->d(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    goto :goto_9

    :cond_12
    invoke-interface {v4, v1}, Lcom/twitter/channels/s;->g(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    :goto_9
    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/util/rx/c;

    invoke-direct {v3}, Lio/reactivex/observers/c;-><init>()V

    invoke-virtual {v1, v3}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iget-wide v4, v7, Lcom/twitter/model/timeline/z0;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/android/a0;->h:Lcom/twitter/util/rx/l;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/rx/l;->b(Ljava/lang/Object;Lio/reactivex/disposables/c;)V

    goto/16 :goto_e

    :cond_13
    instance-of v2, v7, Lcom/twitter/model/timeline/v0;

    if-eqz v2, :cond_1e

    invoke-virtual {v11, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    check-cast v7, Lcom/twitter/model/timeline/v0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "zazu_native_report_flow_lists_enabled"

    invoke-virtual {v1, v2, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v9, Lcom/twitter/tweet/action/legacy/b1;->U:Lcom/twitter/app/common/z;

    const-string v4, "reportlist"

    const-string v6, "report_list"

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/twitter/report/subsystem/b;

    iget-object v8, v9, Lcom/twitter/tweet/action/legacy/b1;->g:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/twitter/report/subsystem/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v8

    iget-object v11, v1, Lcom/twitter/report/subsystem/b;->b:Lcom/twitter/report/subsystem/d;

    if-eqz v8, :cond_18

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v8

    iget-object v8, v8, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v8, :cond_14

    move-object v8, v10

    :cond_14
    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    move-object v10, v3

    :goto_a
    invoke-virtual {v9, v8, v10, v6, v5}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v3, v9, Lcom/twitter/tweet/action/legacy/b1;->f:Lcom/twitter/analytics/feature/model/p1;

    if-nez v3, :cond_16

    move-object v3, v5

    goto :goto_b

    :cond_16
    iget-object v12, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    sget-object v13, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v3, v8}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_17

    move-object v3, v5

    goto :goto_c

    :cond_17
    sget-object v8, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v6}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    :goto_c
    invoke-virtual {v11, v3}, Lcom/twitter/report/subsystem/d;->A(Lcom/twitter/analytics/common/g;)V

    :cond_18
    iget-boolean v3, v9, Lcom/twitter/tweet/action/legacy/b1;->F:Z

    if-eqz v3, :cond_19

    iget-object v3, v9, Lcom/twitter/tweet/action/legacy/b1;->A:Lcom/twitter/report/subsystem/c;

    invoke-virtual {v3}, Lcom/twitter/report/subsystem/c;->a()Ljava/lang/String;

    move-result-object v5

    :cond_19
    invoke-virtual {v1, v5}, Lcom/twitter/report/subsystem/b;->n(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/twitter/model/timeline/v0;->b:J

    invoke-virtual {v11, v3, v4}, Lcom/twitter/report/subsystem/d;->J(J)V

    iget-wide v3, v7, Lcom/twitter/model/timeline/v0;->c:J

    invoke-virtual {v11, v3, v4}, Lcom/twitter/report/subsystem/d;->P(J)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object v1, v10

    :cond_1b
    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v10, v3

    :goto_d
    invoke-virtual {v9, v1, v10, v6, v5}, Lcom/twitter/tweet/action/legacy/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1d
    new-instance v1, Lcom/twitter/report/subsystem/d;

    invoke-direct {v1}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v1, v4}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/twitter/model/timeline/v0;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/twitter/report/subsystem/d;->J(J)V

    iget-wide v3, v7, Lcom/twitter/model/timeline/v0;->c:J

    invoke-virtual {v1, v3, v4}, Lcom/twitter/report/subsystem/d;->S(J)V

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_e

    :cond_1e
    if-nez v7, :cond_1f

    if-eqz v6, :cond_1f

    invoke-virtual {v11, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Lcom/twitter/model/timeline/r;)V

    :cond_1f
    :goto_e
    return-void
.end method
