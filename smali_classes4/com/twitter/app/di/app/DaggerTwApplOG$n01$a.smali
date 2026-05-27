.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$n01;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$l01;Lcom/twitter/app/di/app/DaggerTwApplOG$n01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "factory"

    const-string v2, "ULP"

    const-string v3, "sample_page_header_view_binder"

    const-class v4, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderViewSubgraph$BindingDeclarations;

    const-string v5, ""

    const-class v6, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$BindingDeclarations;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$l01;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n01;

    iget v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->e:I

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/legacy/s;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/screenshot/detector/o;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->g:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lcom/twitter/media/av/player/s1$a;->DEFAULT:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$n01;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/media/av/g;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/audio/c;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->G0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->H0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    return-object v1

    :pswitch_5
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->D0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/toasts/manager/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_9
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_b
    const-class v1, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$NavigationSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$NavigationSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/navigation/i;

    sget-object v2, Lcom/twitter/ui/navigation/k;->Companion:Lcom/twitter/ui/navigation/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/ui/navigation/k$a;->b(Ljava/lang/String;)Lcom/twitter/ui/navigation/m;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/navigation/i;-><init>(Lcom/twitter/ui/navigation/k;I)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->x0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v1

    :pswitch_d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/app/legacy/n;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->G:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_f
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->v0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$n01;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_13
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v3}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;

    invoke-direct {v4, v6, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_14
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$a;

    invoke-direct {v3, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    invoke-direct {v4, v6, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v4, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2

    :pswitch_15
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->l0:Ldagger/internal/h;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->m0:Ldagger/internal/h;

    invoke-static {v2, v1, v3, v4}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderViewSubgraph$BindingDeclarations;

    const-string v3, "lifecycle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;

    invoke-direct {v2, v1}, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;-><init>(Lcom/twitter/ui/navigation/d;)V

    return-object v2

    :pswitch_18
    new-instance v1, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;

    sget-object v2, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->f0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;-><init>(Lcom/google/common/collect/z;Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;Lcom/twitter/ui/navigation/d;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/a;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;

    invoke-direct {v2, v9, v10, v8, v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$l01;Lcom/twitter/app/di/app/DaggerTwApplOG$n01;)V

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$fn0;Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/android/unifiedlanding/implementation/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/unifiedlanding/header/api/di/a;

    const-class v4, Lcom/twitter/model/page/h;

    invoke-static {v4, v3}, Lcom/google/common/collect/z;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/unifiedlanding/implementation/c;-><init>(Lcom/twitter/util/di/scope/g;Lcom/google/common/collect/y0;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;)V

    return-object v1

    :pswitch_1c
    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/unifiedlanding/implementation/g$b;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$BindingDeclarations;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/unifiedlanding/implementation/di/view/a;

    const-string v12, "create(Landroid/view/View;)Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewDelegate;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/twitter/android/unifiedlanding/implementation/g$b;

    const-string v11, "create"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$n01;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->o0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->p0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/app/legacy/u;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/search/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/channels/featureswitches/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/channels/featureswitches/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/search/typeahead/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/u;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/u;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/search/typeahead/b;

    invoke-direct {v1}, Lcom/twitter/search/typeahead/b;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/b;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    return-object v1

    :pswitch_28
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_2a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_2d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_2e
    new-instance v1, Lcom/twitter/search/navigation/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/search/navigation/a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/search/scribe/f;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/search/database/b;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/search/scribe/h;

    invoke-direct {v1}, Lcom/twitter/search/scribe/h;-><init>()V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/search/scribe/f;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/search/provider/j;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/a;

    invoke-direct {v1, v2}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/search/provider/j;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/search/scribe/f;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/scribe/d;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/search/provider/g;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/search/database/b;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->Q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->V:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v18

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->W:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/twitter/search/c;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->X:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v20

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/search/util/e;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/ui/util/e;

    const-string v15, "search_box"

    move-object v3, v1

    move-object v8, v2

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    invoke-direct/range {v3 .. v22}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->Z:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_36
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->z:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    return-object v7

    :pswitch_3c
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    return-object v7

    :pswitch_3d
    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$n01;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->x:Ldagger/internal/b;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->o:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_40
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->z:Ldagger/internal/h;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->A:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/fab/r;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/fab/e;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v2 .. v8}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_45
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_48
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v7

    :pswitch_49
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->g:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/i;

    iget v1, v1, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_53
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/app/legacy/w;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/repository/m;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v7

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/common/util/i0;

    invoke-static {v14}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/account/login/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n01$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v0

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v2}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v0

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$l01;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/app/legacy/t;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->G:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/geo/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/media/av/player/g2;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/app/common/z;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/app/common/inject/view/h0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/search/provider/g;

    move-object v2, v1

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v0

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    invoke-direct/range {v2 .. v23}, Lcom/twitter/app/legacy/w;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/view/e1;Lcom/twitter/search/provider/g;)V

    return-object v1

    :pswitch_55
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->t0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/w;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$BindingDeclarations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/legacy/v;

    iget-object v9, v0, Lcom/twitter/app/legacy/w;->a:Landroid/content/Intent;

    iget-object v15, v0, Lcom/twitter/app/legacy/w;->g:Lcom/twitter/app/common/inject/o;

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->h:Lcom/twitter/app/common/util/i0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->k:Lcom/twitter/util/rx/s;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->s:Lcom/twitter/app/common/inject/view/h0;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->u:Lcom/twitter/search/provider/g;

    move-object/from16 v28, v2

    iget-object v10, v0, Lcom/twitter/app/legacy/w;->b:Lcom/twitter/app/common/g0;

    iget-object v11, v0, Lcom/twitter/app/legacy/w;->c:Landroid/content/res/Resources;

    iget-object v12, v0, Lcom/twitter/app/legacy/w;->d:Lcom/twitter/repository/m;

    iget-object v13, v0, Lcom/twitter/app/legacy/w;->e:Ldagger/a;

    iget-object v14, v0, Lcom/twitter/app/legacy/w;->f:Lcom/twitter/app/common/activity/b;

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->i:Lcom/twitter/account/login/b;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->j:Landroid/view/LayoutInflater;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->l:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->m:Lcom/twitter/app/legacy/t;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->n:Ldagger/a;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->o:Lcom/twitter/util/geo/b;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->p:Lcom/twitter/search/typeahead/suggestion/l;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->q:Lcom/twitter/media/av/player/g2;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/twitter/app/legacy/w;->r:Lcom/twitter/app/common/z;

    move-object/from16 v26, v2

    move-object v8, v1

    invoke-direct/range {v8 .. v28}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    const v2, 0x7f0e0044

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/twitter/app/legacy/w;->t:Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v0, v2, v7, v7, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/e1$a;->a:Lcom/twitter/util/ui/q;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    return-object v1

    :pswitch_56
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->x:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$n01;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
