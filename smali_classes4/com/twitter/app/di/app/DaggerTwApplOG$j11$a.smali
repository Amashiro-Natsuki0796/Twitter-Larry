.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$j11;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$h11;Lcom/twitter/app/di/app/DaggerTwApplOG$j11;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/onboarding/userrecommendation/urp/di/view/UserRecommendationsUrpFragmentViewObjectGraph$BindingDeclarations;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->e:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/app/chrome/util/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/chrome/data/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/p;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/chrome/util/c;-><init>(Lcom/twitter/app/chrome/data/b;Lcom/twitter/app/common/p;)V

    return-object v1

    :pswitch_4
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/p;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->s0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/chrome/util/a;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/app/chrome/di/view/b;->a(Landroid/app/Activity;Lcom/twitter/app/common/p;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/chrome/util/a;)Lcom/twitter/app/legacy/list/e;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->i4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/android/t;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;-><init>(Lcom/twitter/util/android/t;Lcom/twitter/app/common/inject/state/g;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/chrome/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/chrome/a;

    invoke-direct {v1, v2}, Lcom/twitter/app/chrome/c;-><init>(Lcom/twitter/app/chrome/a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/res/Resources;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/chrome/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/chrome/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/m0;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/twitter/app/chrome/di/view/a;->a(Landroid/content/res/Resources;Lcom/twitter/app/common/p;Lcom/twitter/app/chrome/a;Lcom/twitter/app/chrome/c;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;Landroidx/fragment/app/m0;)Lcom/twitter/app/chrome/d;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/app/chrome/scribe/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/chrome/scribe/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_9
    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/userrecommendation/urp/di/view/UserRecommendationsUrpFragmentViewObjectGraph$BindingDeclarations;

    const-string v4, "inflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/userrecommendation/urp/fragment/n;

    const v4, 0x7f0e06b2

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/userrecommendation/common/a;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/common/t0;-><init>(Lcom/twitter/ui/text/c;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/onboarding/ocf/common/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/common/b;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->N:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->h0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/onboarding/ocf/common/b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/onboarding/ocf/common/l0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/onboarding/ocf/userrecommendation/common/a;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v13}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/userrecommendation/common/a;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/onboarding/ocf/common/o0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/common/o0;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_e
    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/o0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/c;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/userrecommendation/urp/di/view/UserRecommendationsUrpFragmentViewObjectGraph$BindingDeclarations;

    const-string v5, "viewHolder"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "properties"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "processor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/onboarding/ocf/common/p0;

    new-instance v5, Lcom/twitter/onboarding/ocf/common/f;

    invoke-direct {v5, v4}, Lcom/twitter/onboarding/ocf/common/f;-><init>(Lcom/twitter/ui/text/c;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/onboarding/ocf/common/p0;-><init>(Lcom/twitter/onboarding/ocf/common/f0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/z0;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/p0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/m;-><init>(Lcom/twitter/onboarding/ocf/common/p0;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_10
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    invoke-static {v1}, Lcom/twitter/app/chrome/di/view/c;->a(Lcom/twitter/app/common/p;)Lcom/twitter/ui/view/RtlViewPager;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/chrome/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->m0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/viewpager/f;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/m0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/chrome/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/view/RtlViewPager;Lcom/twitter/ui/viewpager/f;Landroidx/fragment/app/m0;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/chrome/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/chrome/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/chrome/data/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/chrome/util/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/chrome/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/timeline/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ck:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/timeline/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/app/legacy/list/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->v0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/twitter/app/chrome/j;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/chrome/a;Lcom/twitter/app/chrome/data/b;Lcom/twitter/app/chrome/util/d;Lcom/twitter/app/chrome/d;Lcom/twitter/timeline/m;Lcom/twitter/timeline/n;Lcom/twitter/app/legacy/list/e;Lcom/twitter/app/common/fragment/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_14
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_16
    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_1b
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_1c
    return-object v2

    :pswitch_1d
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v2

    :pswitch_1e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/onboarding/ocf/common/l0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/s;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/common/l0;-><init>(Lcom/twitter/model/onboarding/s;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/onboarding/ocf/common/n0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/l0;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/common/n0;-><init>(Lcom/twitter/onboarding/ocf/common/l0;)V

    return-object v1

    :pswitch_21
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/common/n0;

    invoke-static {v1, v2, v3}, Lcom/twitter/onboarding/ocf/di/o;->a(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/n0;)Lcom/twitter/ui/text/c;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/app/common/navigation/a;

    invoke-direct {v1}, Lcom/twitter/app/common/navigation/a;-><init>()V

    return-object v1

    :pswitch_23
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/onboarding/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;)V

    return-object v1

    :pswitch_25
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/di/n;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/b;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/model/onboarding/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/repository/common/datasource/z;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;Lcom/twitter/util/eventreporter/h;Lcom/twitter/repository/common/datasource/z;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/onboarding/ocf/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/android/d0;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/b;-><init>(Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/onboarding/ocf/c;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/c;-><init>(Landroidx/fragment/app/m0;)V

    return-object v1

    :pswitch_29
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/onboarding/ocf/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/d;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/di/m;->a(Lcom/twitter/app/common/f0;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_2d
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v2

    :pswitch_2e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_30
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/onboarding/ocf/u;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v5

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/activity/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/async/http/f;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/onboarding/ocf/u;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/async/http/f;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_33
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->p:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/onboarding/ocf/common/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/common/e;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/onboarding/ocf/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->nx:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/util/object/k;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/onboarding/ocf/u;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Intent;

    move-object v3, v1

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/onboarding/ocf/m;-><init>(Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/onboarding/ocf/u;Landroid/content/Intent;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/model/onboarding/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/common/util/i0;

    invoke-static {v13}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/onboarding/ocf/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/onboarding/ocf/d0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/onboarding/ocf/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/app/common/inject/state/g;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lcom/twitter/model/onboarding/s;Lcom/twitter/app/common/util/i0;Lcom/twitter/onboarding/ocf/m;Lcom/twitter/onboarding/ocf/d0;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/app/common/inject/state/g;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_3c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_3d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_40
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_41
    new-instance v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/onboarding/ocf/q;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/onboarding/ocf/common/h0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/onboarding/ocf/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/util/errorreporter/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/app/common/navigation/a;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v15}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/q;Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/onboarding/ocf/e;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/navigation/a;)V

    return-object v1

    :pswitch_42
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lcom/twitter/android/onboarding/core/common/di/view/a;->a()Lcom/twitter/ui/adapters/itembinders/b$a;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/b$a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lcom/twitter/android/onboarding/core/common/di/view/b;->a(Lcom/twitter/ui/adapters/itembinders/b$a;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/g;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_46
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/onboarding/ocf/common/b0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->o:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/onboarding/ocf/common/b0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
        :pswitch_1c
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
    .end packed-switch
.end method
