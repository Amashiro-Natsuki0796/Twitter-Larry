.class public final Lcom/twitter/retweet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/retweet/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/subsystems/nudges/articles/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/util/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/retweet/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:I

.field public p:I

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/retweet/f$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/retweet/f;->k:Lcom/twitter/util/rx/k;

    iget v1, p1, Lcom/twitter/retweet/f$a;->d:I

    iput v1, p0, Lcom/twitter/retweet/f;->o:I

    iget-object v1, p1, Lcom/twitter/retweet/f$a;->a:Lcom/twitter/model/core/e;

    iput-object v1, p0, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    iget-object v2, p1, Lcom/twitter/retweet/f$a;->b:Landroidx/fragment/app/y;

    iput-object v2, p0, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    iget-object v2, p1, Lcom/twitter/retweet/f$a;->e:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lcom/twitter/retweet/f;->m:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Lcom/twitter/retweet/f$a;->f:Lcom/twitter/retweet/a;

    iput-object v2, p0, Lcom/twitter/retweet/f;->n:Lcom/twitter/retweet/a;

    iget-object v2, p1, Lcom/twitter/retweet/f$a;->g:Lcom/twitter/model/timeline/urt/s5;

    iput-object v2, p0, Lcom/twitter/retweet/f;->w:Lcom/twitter/model/timeline/urt/s5;

    iget-object v2, p1, Lcom/twitter/retweet/f$a;->h:Lcom/twitter/model/nudges/j;

    iput-object v2, p0, Lcom/twitter/retweet/f;->x:Lcom/twitter/model/nudges/j;

    new-instance v2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {v2, v0}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p1, p1, Lcom/twitter/retweet/f$a;->c:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c4()Lcom/twitter/ui/util/c0$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/retweet/f;->l:Lcom/twitter/ui/util/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 27
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/retweet/f;->i:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->y0()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "res"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainScheduler"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v5, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/twitter/retweet/f;->w:Lcom/twitter/model/timeline/urt/s5;

    :goto_0
    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v8, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v8, v7, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "soft_interventions_retweet_nudge_enabled"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "soft_interventions_nudge_backend_control_enabled"

    invoke-virtual {v8, v9, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lcom/twitter/model/timeline/urt/s5;->g:Z

    move v10, v5

    :cond_1
    if-eqz v10, :cond_2

    new-instance v5, Lcom/twitter/subsystems/nudges/results/a;

    sget-object v8, Lcom/twitter/subsystems/nudges/articles/b;->Companion:Lcom/twitter/subsystems/nudges/articles/b$b;

    iget-object v3, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v9, v3, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v10}, Lcom/twitter/subsystems/nudges/articles/b$b;->a(Lcom/twitter/model/timeline/urt/s5;J)Lcom/twitter/subsystems/nudges/articles/b;

    move-result-object v13

    const v3, 0x7f0606d6

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    const v3, 0x7f151ac6

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v24, "soft_intervention_nudge"

    const/16 v26, 0x4310

    const/4 v12, 0x2

    iget-object v14, v7, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const v15, 0x7f151ac4

    const/16 v16, 0x0

    const v17, 0x7f080600

    const v19, 0x7f080099

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v26}, Lcom/twitter/subsystems/nudges/results/a;-><init>(ILcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/twitter/subsystems/nudges/results/b;->a:Lcom/twitter/subsystems/nudges/results/a;

    :goto_1
    invoke-static {v5}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v3

    new-instance v4, Lcom/twitter/retweet/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/retweet/d;-><init>(Lcom/twitter/retweet/f;Lio/reactivex/u;Lio/reactivex/u;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v2, Lcom/twitter/retweet/e;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/twitter/retweet/e;-><init>(Lcom/twitter/retweet/f;Ljava/lang/Runnable;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/retweet/f;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public final b()Landroidx/fragment/app/m0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/retweet/f;->m:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/retweet/f;->j:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/twitter/analytics/common/l;)Lcom/twitter/analytics/common/b;
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/retweet/f;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/retweet/f;->s:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sget-object v1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/subsystems/nudges/articles/a;->b:Lcom/twitter/analytics/common/l;

    sget-object v1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/subsystems/nudges/articles/a;->a:Lcom/twitter/analytics/common/l;

    sget-object v1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
