.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/service/di/app/b;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/b;

    invoke-static {v1}, Lcom/twitter/tweetdetail/di/view/c;->a(Lcom/twitter/tweet/details/b;)Lcom/twitter/tracking/navigation/b;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->j2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tracking/navigation/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tracking/navigation/f$a;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/tracking/navigation/g;->a(Lcom/twitter/tracking/navigation/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/tracking/navigation/f$a;)Lcom/twitter/tracking/navigation/f;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, Lcom/twitter/media/av/player/s1$a;->TWEET_DETAIL:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lcom/twitter/media/av/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/audio/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->g2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->h2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v4, Lcom/twitter/screenshot/detector/o;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/screenshot/detector/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->w0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/ui/r;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_8
    new-instance v4, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v4, v1, v2}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v4, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/util/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->d2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v5, v4

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v4, Lcom/twitter/app/common/activity/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_c
    new-instance v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v4}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance v4, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->X1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/i;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v4, Lcom/twitter/app/legacy/n;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->H0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->V1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/weaver/view/d;

    invoke-static {v4}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Z0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0cde

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v4, Lcom/twitter/tweetdetail/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->R1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-direct {v4, v1}, Lcom/twitter/tweetdetail/b;-><init>(Landroid/widget/ProgressBar;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v4, Lcom/twitter/tweetdetail/i1;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->A0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/tweetdetail/i1;-><init>(Ldagger/a;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v4, Lcom/twitter/tweetdetail/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v4, v1}, Lcom/twitter/tweetdetail/f;-><init>(Lcom/twitter/ui/util/c0$b;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v4, Lcom/twitter/tweetdetail/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->N1:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->O1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    const-class v4, Lcom/twitter/tweetdetail/di/view/TweetDetailActivityViewObjectSubgraph$BindingDeclarations;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetdetail/di/view/TweetDetailActivityViewObjectSubgraph$BindingDeclarations;

    const-string v5, "softUserConfig"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "softUserProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/twitter/onboarding/gating/a$a;->a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/tweetdetail/e;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v4, Lcom/twitter/tweetdetail/b0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v1}, Lcom/twitter/tweetdetail/b0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v4, Lcom/twitter/tweetdetail/b1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v4, Lcom/twitter/conversationcontrol/scribe/a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/conversationcontrol/scribe/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v4, Lcom/twitter/tweet/action/actions/l;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/android/d0;

    invoke-direct {v4, v1, v2}, Lcom/twitter/tweet/action/actions/l;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/android/d0;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v4, Lcom/twitter/conversationcontrol/g;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->H1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweet/action/api/legacy/d;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->I1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/conversationcontrol/scribe/a;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/conversationcontrol/g;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/model/core/entity/l1;Lcom/twitter/tweet/action/api/legacy/d;Lcom/twitter/conversationcontrol/scribe/a;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v4, Lcom/twitter/conversationcontrol/s;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->J1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/g;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/conversationcontrol/s;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/g;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v4, Lcom/twitter/tweetdetail/v;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1}, Lcom/twitter/tweetdetail/v;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v4, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v4, Lcom/twitter/tweetdetail/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/v;

    invoke-direct {v4, v1}, Lcom/twitter/tweetdetail/x;-><init>(Lcom/twitter/tweetview/core/ui/v;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v4, Lcom/twitter/subsystem/graduatedaccess/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/j;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/j;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/subsystem/graduatedaccess/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/j;Lcom/twitter/util/j;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_24
    new-instance v4, Lcom/twitter/inlinecomposer/r$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v1, v2}, Lcom/twitter/inlinecomposer/r$a;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v4, Lcom/twitter/inlinecomposer/c$b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/inlinecomposer/c$b;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v4, Lcom/twitter/inlinecomposer/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/async/controller/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->x1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/inlinecomposer/h;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/api/tweetuploader/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->y1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/inlinecomposer/c$b;

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/inlinecomposer/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/inlinecomposer/h;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/inlinecomposer/c$b;)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v4, Lcom/twitter/tweetdetail/y;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->v1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/inlinecomposer/j;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/tweetdetail/y;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/h;Lcom/twitter/inlinecomposer/j;)V

    goto/16 :goto_0

    :pswitch_28
    new-instance v4, Lcom/twitter/app/gallery/di/view/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_29
    new-instance v4, Lcom/twitter/narrowcast/feature/api/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/narrowcast/feature/api/c;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/model/core/entity/l1;)V

    goto/16 :goto_0

    :pswitch_2a
    new-instance v4, Lcom/twitter/inlinecomposer/j;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->u1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/narrowcast/feature/api/c;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/inlinecomposer/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/res/Resources;Lcom/twitter/narrowcast/feature/api/c;)V

    goto/16 :goto_0

    :pswitch_2b
    new-instance v4, Lcom/twitter/subsystem/composer/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v1}, Lcom/twitter/subsystem/composer/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_2c
    new-instance v4, Lcom/twitter/subsystem/composer/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->r1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/composer/i;

    invoke-direct {v4, v1}, Lcom/twitter/subsystem/composer/e;-><init>(Lcom/twitter/subsystem/composer/i;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f151335    # 1.981547E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/b;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/b;->h()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_2f
    new-instance v4, Lcom/twitter/tweetview/core/ui/v;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/account/v;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Landroidx/fragment/app/m0;

    move-result-object v8

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/eventreporter/h;

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/tweetview/core/ui/v;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/subscriptions/features/api/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/args/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/settings/sync/j;

    invoke-static/range {v8 .. v14}, Lcom/twitter/inlinecomposer/di/view/d;->a(Landroid/app/Activity;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/args/a;Lcom/twitter/settings/sync/j;)Lcom/twitter/media/attachment/k;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/inlinecomposer/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->n1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/media/attachment/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/tweetview/core/ui/v;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/app/common/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->s1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/subsystem/composer/e;

    invoke-static/range {v9 .. v19}, Lcom/twitter/inlinecomposer/di/view/c;->a(Landroid/view/View;Lcom/twitter/inlinecomposer/t;Lcom/twitter/media/attachment/k;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/inject/state/g;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lcom/twitter/app/common/z;Lcom/twitter/subsystem/composer/e;)Lcom/twitter/inlinecomposer/d0;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Z0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0bca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Lcom/twitter/inlinecomposer/r$b;

    invoke-direct {v4, v1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_34
    new-instance v4, Lcom/twitter/inlinecomposer/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/inlinecomposer/r$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/inlinecomposer/d0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->n1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/attachment/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->v1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/inlinecomposer/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->w1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/inlinecomposer/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->x1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/inlinecomposer/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/inlinecomposer/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->A1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/inlinecomposer/r$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->B1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/subsystem/graduatedaccess/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/app/common/account/v;

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v21}, Lcom/twitter/inlinecomposer/r;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/inlinecomposer/r$b;Lcom/twitter/inlinecomposer/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/media/attachment/k;Lcom/twitter/inlinecomposer/i;Lcom/twitter/inlinecomposer/f;Lcom/twitter/inlinecomposer/h;Lcom/twitter/inlinecomposer/c;Lcom/twitter/inlinecomposer/r$a;Lcom/twitter/app/common/inject/state/g;ZLcom/twitter/util/rx/q;Lcom/twitter/subsystem/graduatedaccess/a;Lcom/twitter/app/common/account/v;)V

    goto/16 :goto_0

    :pswitch_35
    new-instance v4, Lcom/twitter/tweetdetail/c;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/g;

    invoke-direct {v4, v1, v2}, Lcom/twitter/tweetdetail/c;-><init>(Lcom/twitter/tweet/details/b;Lcom/twitter/repository/g;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/loader/app/a;->a(Landroidx/lifecycle/i0;)Landroidx/loader/app/b;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/b;

    invoke-static {v1}, Lcom/twitter/tweetdetail/di/view/b;->a(Lcom/twitter/tweet/details/b;)Lcom/twitter/model/core/g;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_38
    new-instance v4, Lcom/twitter/tweetdetail/l;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweet/details/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->g1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/g;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v8

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/database/legacy/hydrator/s0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->h1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/loader/app/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/android/d0;

    move-object v5, v4

    move-object v7, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/tweetdetail/l;-><init>(Lcom/twitter/tweet/details/b;Lcom/twitter/model/core/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/database/legacy/hydrator/s0;Landroidx/loader/app/a;Lcom/twitter/util/android/d0;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->i1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->j1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/tweetdetail/di/view/d;->a(Ldagger/a;Ldagger/a;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/b;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/b;->i()Lcom/twitter/analytics/feature/model/s1;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/details/b;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/b;->h()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3e
    new-instance v4, Lcom/twitter/tweetdetail/utils/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->a1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->b1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/analytics/feature/model/s1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->d1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ads/adid/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/eventreporter/h;

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lcom/twitter/tweetdetail/utils/b;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;Lcom/twitter/ads/adid/d;Lcom/twitter/util/eventreporter/h;)V

    goto :goto_0

    :pswitch_3f
    new-instance v4, Lcom/twitter/tweetdetail/s1;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v14

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/tweet/details/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/async/http/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/tweetdetail/utils/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/util/di/scope/g;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/likes/core/m;

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Lcom/twitter/tweetdetail/s1;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/tweet/details/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/tweetdetail/utils/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/m;)V

    goto :goto_0

    :pswitch_40
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0043

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_41
    new-instance v4, Lcom/twitter/app/legacy/u;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    :goto_0
    :pswitch_42
    return-object v4

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-string v2, "args"

    const-string v9, "factory"

    const-class v10, Lcom/twitter/tweetdetail/newreplies/di/TweetDetailNewRepliesBannerViewSubgraph$BindingDeclarations;

    const-class v11, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    const-string v12, "ReaderModeActionsStub"

    const-class v13, Lcom/twitter/tweetdetail/destinationoverlay/di/TweetDetailSKOverlayViewSubgraph$BindingDeclarations;

    const-string v14, "VoicePlayerDockStub"

    const-string v15, "VoicePlayerDock"

    const-string v4, "TweetDetailNewRepliesBannerStub"

    move-object/from16 v17, v13

    const-string v13, "TweetDetailNewRepliesBanner"

    move-object/from16 v18, v2

    const-string v2, "TweetDetailDestinationOverlayStub"

    move-object/from16 v19, v9

    const-string v9, "TweetDetailDestinationOverlay"

    move-object/from16 v20, v10

    const-string v10, "RoomReplayDockViewStub"

    const-string v0, "RoomReplayDock"

    move-object/from16 v21, v14

    const-string v14, "RoomEntrypoint"

    move-object/from16 v22, v15

    const-string v15, "RoomDockerReactionStub"

    move-object/from16 v23, v4

    const-string v4, "RoomDockerReaction"

    move-object/from16 v24, v13

    const-string v13, "RoomDockerStub"

    move-object/from16 v25, v2

    const-string v2, "RoomDocker"

    move-object/from16 v26, v9

    const-string v9, "EducationBanner"

    const/16 v27, 0xf

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_43
    new-instance v4, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_44
    new-instance v4, Lcom/twitter/search/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_45
    new-instance v4, Lcom/twitter/channels/featureswitches/a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->z0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/color/core/c;

    invoke-direct {v4, v0}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    goto/16 :goto_2

    :pswitch_46
    new-instance v4, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->O0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->N0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/search/typeahead/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/u;

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_2

    :pswitch_47
    new-instance v4, Lcom/twitter/search/typeahead/b;

    invoke-direct {v4}, Lcom/twitter/search/typeahead/b;-><init>()V

    goto/16 :goto_2

    :pswitch_48
    new-instance v4, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->N0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/typeahead/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v4, v0, v1}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    goto/16 :goto_2

    :pswitch_49
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v0, v1}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_4a
    new-instance v4, Lcom/twitter/search/navigation/a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v4, v0, v1}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    goto/16 :goto_2

    :pswitch_4b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->L0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/search/navigation/a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->K0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/search/scribe/f;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/search/database/b;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/app/common/z;

    new-instance v4, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    goto/16 :goto_2

    :pswitch_4c
    new-instance v4, Lcom/twitter/search/scribe/h;

    invoke-direct {v4}, Lcom/twitter/search/scribe/h;-><init>()V

    goto/16 :goto_2

    :pswitch_4d
    new-instance v4, Lcom/twitter/search/scribe/f;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/scribe/h;

    invoke-direct {v4, v0, v1}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    goto/16 :goto_2

    :pswitch_4e
    new-instance v4, Lcom/twitter/search/provider/j;

    iget-object v0, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/provider/a;

    invoke-direct {v4, v0}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    goto/16 :goto_2

    :pswitch_4f
    new-instance v4, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v0

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/j;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->K0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/search/scribe/f;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/search/scribe/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/search/provider/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/search/database/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->M0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->R0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v16

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->S0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/search/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->T0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/twitter/search/util/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/twitter/ui/util/e;

    const-string v17, "search_box"

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v5 .. v24}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    goto/16 :goto_2

    :pswitch_50
    new-instance v4, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->U0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v4, v0}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    goto/16 :goto_2

    :pswitch_51
    new-instance v4, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->V0:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    goto/16 :goto_2

    :pswitch_52
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->U0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v4, v1}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    goto/16 :goto_2

    :pswitch_53
    new-instance v4, Lcom/twitter/onboarding/gating/d;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_2

    :pswitch_54
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_55
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    goto :goto_1

    :pswitch_56
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->D0:Ldagger/internal/h;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->E0:Ldagger/internal/h;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_57
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_58
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->B0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/ui/fab/r;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->F0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/ui/fab/b$a;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/ui/fab/e;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->G0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/onboarding/gating/c;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v7 .. v13}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_59
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_5a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_5b
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v4, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_2

    :pswitch_5c
    invoke-static {}, Lcom/twitter/voice/docker/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_5d
    invoke-static {}, Lcom/twitter/voice/docker/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_5e
    invoke-static {}, Lcom/twitter/tweetdetail/newreplies/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_5f
    invoke-static {}, Lcom/twitter/tweetdetail/newreplies/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_60
    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v0, Lcom/twitter/weaver/z;

    invoke-direct {v0, v11, v3}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/weaver/q$d;

    invoke-direct {v1, v12}, Lcom/twitter/weaver/q$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto/16 :goto_2

    :pswitch_61
    invoke-static {}, Lcom/twitter/tweetdetail/destinationoverlay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_62
    invoke-static {}, Lcom/twitter/tweetdetail/destinationoverlay/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_63
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/e0;->b()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_64
    invoke-static {}, Lcom/twitter/rooms/replay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_65
    invoke-static {}, Lcom/twitter/rooms/entrypoint/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_66
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_67
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_68
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_69
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_6a
    invoke-static {}, Lcom/twitter/features/nudges/privatetweetbanner/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_6b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->a0:Ldagger/internal/h;

    invoke-virtual {v1, v9, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->b0:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c0:Ldagger/internal/h;

    invoke-virtual {v1, v13, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->d0:Ldagger/internal/h;

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e0:Ldagger/internal/h;

    invoke-virtual {v1, v15, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->f0:Ldagger/internal/h;

    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->g0:Ldagger/internal/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->h0:Ldagger/internal/h;

    invoke-virtual {v1, v10, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->i0:Ldagger/internal/h;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->j0:Ldagger/internal/h;

    move-object/from16 v6, v25

    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k0:Ldagger/internal/h;

    invoke-virtual {v1, v12, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->l0:Ldagger/internal/h;

    move-object/from16 v7, v24

    invoke-virtual {v1, v7, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m0:Ldagger/internal/h;

    move-object/from16 v8, v23

    invoke-virtual {v1, v8, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->n0:Ldagger/internal/h;

    move-object/from16 v11, v22

    invoke-virtual {v1, v11, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o0:Ldagger/internal/h;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->a()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_6c
    invoke-static {}, Lcom/twitter/voice/docker/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_6d
    invoke-static {}, Lcom/twitter/voice/docker/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_6e
    new-instance v4, Lcom/twitter/app/di/app/t31;

    move-object/from16 v1, p0

    invoke-direct {v4, v1}, Lcom/twitter/app/di/app/t31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;)V

    goto/16 :goto_2

    :pswitch_6f
    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->V:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetdetail/newreplies/c$a;

    invoke-static/range {v20 .. v20}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/newreplies/di/TweetDetailNewRepliesBannerViewSubgraph$BindingDeclarations;

    move-object/from16 v2, v19

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tweetdetail/newreplies/di/d;

    const-class v5, Lcom/twitter/tweetdetail/newreplies/c$a;

    const-string v6, "create"

    const/4 v3, 0x1

    const-string v7, "create(Landroid/view/View;)Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewDelegate;"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_70
    move-object/from16 v1, p0

    iget-object v0, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/details/b;

    invoke-static/range {v20 .. v20}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetdetail/newreplies/di/TweetDetailNewRepliesBannerViewSubgraph$BindingDeclarations;

    move-object/from16 v3, v18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/text/c7;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/c7;-><init>(I)V

    const-class v2, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;

    invoke-static {v2, v0}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_71
    move-object/from16 v1, p0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_72
    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/twitter/tweetdetail/di/view/a;

    invoke-direct {v2, v0}, Lcom/twitter/tweetdetail/di/view/a;-><init>(Z)V

    invoke-static {v11, v2}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_73
    move-object/from16 v1, p0

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/destinationoverlay/di/TweetDetailSKOverlayViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/subjects/e;

    invoke-direct {v4}, Lio/reactivex/subjects/e;-><init>()V

    goto/16 :goto_2

    :pswitch_74
    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v0, v2}, Lcom/twitter/inlinecomposer/di/view/b;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/inlinecomposer/t;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_75
    move-object/from16 v1, p0

    new-instance v4, Lcom/twitter/app/di/app/s31;

    invoke-direct {v4, v1}, Lcom/twitter/app/di/app/s31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;)V

    goto/16 :goto_2

    :pswitch_76
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetdetail/destinationoverlay/j$a;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetdetail/destinationoverlay/di/TweetDetailSKOverlayViewSubgraph$BindingDeclarations;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/di/a;

    const-class v6, Lcom/twitter/tweetdetail/destinationoverlay/j$a;

    const-string v7, "create"

    const/4 v4, 0x1

    const-string v8, "create(Landroid/view/View;)Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewDelegate;"

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_77
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    iget-object v0, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweet/details/b;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetdetail/destinationoverlay/di/TweetDetailSKOverlayViewSubgraph$BindingDeclarations;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/communities/settings/membership/r0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/communities/settings/membership/r0;-><init>(I)V

    const-class v2, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;

    invoke-static {v2, v0}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_78
    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v4, Lcom/twitter/rooms/replay/b;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    goto/16 :goto_2

    :pswitch_79
    move-object/from16 v1, p0

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/replay/b;

    invoke-static {v0, v2}, Lcom/twitter/rooms/replay/di/b;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_7a
    move-object/from16 v1, p0

    invoke-static {}, Lcom/twitter/rooms/replay/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_7b
    move-object/from16 v1, p0

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Landroidx/fragment/app/m0;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-static {v0, v2}, Lcom/twitter/rooms/entrypoint/di/a;->a(Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/providers/h;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_7c
    move-object/from16 v1, p0

    new-instance v4, Lcom/twitter/rooms/audiospace/a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_7d
    move-object/from16 v1, p0

    new-instance v4, Lcom/twitter/app/di/app/r31;

    invoke-direct {v4, v1}, Lcom/twitter/app/di/app/r31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;)V

    goto/16 :goto_2

    :pswitch_7e
    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->H:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v0}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_7f
    move-object/from16 v1, p0

    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_80
    move-object/from16 v1, p0

    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_81
    move-object/from16 v1, p0

    new-instance v4, Lcom/twitter/app/common/fragment/a;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v4, v0, v2, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    goto/16 :goto_2

    :pswitch_82
    move-object/from16 v1, p0

    new-instance v4, Lcom/twitter/ui/components/dialog/g;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->A:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/fragment/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v4, v0, v2, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    goto/16 :goto_2

    :pswitch_83
    move-object/from16 v1, p0

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_84
    move-object/from16 v1, p0

    new-instance v4, Lcom/twitter/common/utils/p;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    goto/16 :goto_2

    :pswitch_85
    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/common/utils/p;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/rooms/notification/q;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->B:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/twitter/ui/components/dialog/g;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/app/common/g0;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v8 .. v17}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_86
    move-object/from16 v1, p0

    new-instance v4, Lcom/twitter/features/nudges/privatetweetbanner/l;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Landroidx/fragment/app/m0;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v4, v0, v2}, Lcom/twitter/features/nudges/privatetweetbanner/l;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_87
    move-object/from16 v1, p0

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/nudges/privatetweetbanner/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lcom/twitter/features/nudges/privatetweetbanner/di/b;->a(Lcom/twitter/features/nudges/privatetweetbanner/k;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_88
    move-object/from16 v1, v21

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    move-object/from16 v22, v11

    new-instance v11, Lcom/twitter/weaver/di/view/a;

    move-object/from16 v24, v7

    const-class v7, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v11, v7, v9}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->y:Ldagger/internal/h;

    invoke-static {v1, v11, v9, v7, v2}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->D:Ldagger/internal/h;

    const-class v11, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v1, v2, v9, v11, v13}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->E:Ldagger/internal/h;

    invoke-static {v1, v2, v9, v11, v15}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->F:Ldagger/internal/h;

    invoke-static {v1, v2, v9, v7, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->I:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v7, v14}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->J:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v11, v10}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->K:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v7, v0}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->M:Ldagger/internal/h;

    invoke-static {v1, v0, v2, v11, v6}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->N:Ldagger/internal/h;

    invoke-static {v1, v0, v2, v7, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->R:Ldagger/internal/h;

    invoke-static {v1, v0, v2, v11, v12}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->T:Ldagger/internal/h;

    invoke-static {v1, v0, v2, v11, v8}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->U:Ldagger/internal/h;

    move-object/from16 v3, v24

    invoke-static {v1, v0, v2, v7, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->W:Ldagger/internal/h;

    move-object/from16 v3, v22

    invoke-static {v1, v0, v2, v7, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->X:Ldagger/internal/h;

    move-object/from16 v3, v21

    invoke-static {v1, v0, v2, v11, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Y:Ldagger/internal/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->a()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_89
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->r0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_8a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->s0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_8b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_8c
    new-instance v4, Lcom/twitter/app/common/inject/view/e1;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-direct {v4, v0, v1}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_2

    :pswitch_8d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->v:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetdetail/u;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->u0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/e1;

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/inject/view/e1;->a(Lcom/twitter/app/common/p;)V

    goto/16 :goto_2

    :pswitch_8e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->v0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_8f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->w0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_90
    iget-object v0, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/i;

    iget v0, v0, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_91
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/a;

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_92
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->y0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->z0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_93
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_94
    new-instance v4, Lcom/twitter/tweetdetail/u;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/repository/m;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->A0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v12

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/twitter/app/common/inject/view/f;->b(Landroid/app/Activity;)Lcom/twitter/app/common/util/i0;

    move-result-object v13

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/account/login/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/LayoutInflater;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v16, v15

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->d:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v15}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v3

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v15}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v3

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v15, v15, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v17, v15

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v15, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->u:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/twitter/app/legacy/t;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->H0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/twitter/util/geo/b;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->X0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v15, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/twitter/media/av/player/g2;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->C0:Ldagger/internal/b;

    invoke-virtual {v15}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lcom/twitter/app/common/z;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Y0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lcom/twitter/app/common/inject/view/h0;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Z0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Landroid/view/View;

    iget-object v15, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Lcom/twitter/tweet/details/b;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, Lcom/twitter/util/eventreporter/h;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->f1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, Lcom/twitter/tweetdetail/s1;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v15

    check-cast v29, Lcom/twitter/tweetdetail/utils/a;

    iget-object v15, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ia:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v15

    check-cast v30, Lcom/twitter/metrics/i;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v31, v15

    check-cast v31, Lcom/twitter/util/rx/q;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v32, v15

    check-cast v32, Lcom/twitter/util/di/scope/g;

    iget-object v15, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v33, v15

    check-cast v33, Lcom/twitter/util/user/f;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->D1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v15

    check-cast v34, Lcom/twitter/inlinecomposer/r;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->v1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v15

    check-cast v35, Lcom/twitter/inlinecomposer/j;

    iget-object v15, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v36, v15

    check-cast v36, Lcom/twitter/network/navigation/uri/o;

    iget-object v15, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->X:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v37, v15

    check-cast v37, Lcom/twitter/tweetdetail/j;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->E1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v38, v15

    check-cast v38, Lcom/twitter/tweetdetail/x;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->O:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v39, v15

    check-cast v39, Lcom/twitter/inlinecomposer/t;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->F1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v40, v15

    check-cast v40, Lcom/twitter/network/navigation/uri/y;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->G1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v41, v15

    check-cast v41, Lcom/twitter/tweetdetail/v;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->K1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v42, v15

    check-cast v42, Lcom/twitter/conversationcontrol/s;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->L1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v43, v15

    check-cast v43, Lcom/twitter/tweetdetail/a1;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->M1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v44, v15

    check-cast v44, Lcom/twitter/tweetdetail/a0;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->P1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v45, v15

    check-cast v45, Lcom/twitter/tweetdetail/e;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->Q1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v46, v15

    check-cast v46, Lcom/twitter/tweetdetail/h1;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->d0:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    iget-object v8, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/subscriptions/features/api/e;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->f:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v48, v8

    check-cast v48, Lcom/twitter/util/rx/q;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->S1:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v49, v8

    check-cast v49, Lcom/twitter/tweetdetail/a;

    iget-object v8, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v50, v8

    check-cast v50, Lcom/twitter/ui/toasts/manager/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v51, v5

    check-cast v51, Landroid/os/Bundle;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Lcom/twitter/edit/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ik:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v53, v5

    check-cast v53, Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v54, v5

    check-cast v54, Lcom/twitter/search/provider/g;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v55, v5

    check-cast v55, Lcom/twitter/ads/dsp/e;

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v55}, Lcom/twitter/tweetdetail/u;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/view/View;Lcom/twitter/tweet/details/b;Lcom/twitter/util/eventreporter/h;Lcom/twitter/tweetdetail/s1;Lcom/twitter/tweetdetail/utils/a;Lcom/twitter/metrics/i;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/f;Lcom/twitter/inlinecomposer/r;Lcom/twitter/inlinecomposer/j;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/tweetdetail/j;Lcom/twitter/tweetdetail/x;Lcom/twitter/inlinecomposer/t;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/tweetdetail/v;Lcom/twitter/conversationcontrol/s;Lcom/twitter/tweetdetail/a1;Lcom/twitter/tweetdetail/a0;Lcom/twitter/tweetdetail/e;Lcom/twitter/tweetdetail/h1;Ljava/lang/String;Lcom/twitter/util/rx/q;Lcom/twitter/tweetdetail/a;Lcom/twitter/ui/toasts/manager/e;Landroid/os/Bundle;Lcom/twitter/edit/a;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/search/provider/g;Lcom/twitter/ads/dsp/e;)V

    goto/16 :goto_2

    :pswitch_95
    new-instance v4, Lcom/twitter/app/common/navigation/b;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->v:Ldagger/internal/b;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_2

    :pswitch_96
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_97
    new-instance v4, Lcom/twitter/app/common/activity/c;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v4, v0, v1}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_2

    :pswitch_98
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_1

    :pswitch_99
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_9a
    new-instance v4, Lcom/twitter/app/common/activity/z;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v4, v0, v1}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_2

    :pswitch_9b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/a;->a(Lcom/twitter/app/common/activity/x;Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_9c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/t0;->b(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/g0;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_9d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_9e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_9f
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/n;->a(Lcom/twitter/app/common/util/g;Landroid/app/Activity;)Lcom/twitter/app/common/util/g;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_a0
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v4, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v4, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto :goto_2

    :pswitch_a1
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto :goto_2

    :pswitch_a2
    iget-object v0, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/u0;->a(Lcom/twitter/util/di/scope/i;)Lcom/twitter/util/di/scope/g;

    move-result-object v4

    goto :goto_2

    :pswitch_a3
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto :goto_2

    :pswitch_a4
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_a5
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a6
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zx0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v4

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_42
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch
.end method
