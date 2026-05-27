.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$i40;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$i40;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;Lcom/twitter/app/di/app/DaggerTwApplOG$i40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i40;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->e:I

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

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-string v2, "collectionProvider"

    const-string v3, "releaseCompletable"

    const-string v4, "shopModuleCollectionProvider"

    const-string v5, "activity"

    const-string v6, "shopModuleEventLogger"

    const-string v7, "AboutModule"

    const-class v8, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewViewSubgraph$BindingDeclarations;

    const-string v9, "LinkModule"

    const-class v10, Lcom/twitter/business/moduleconfiguration/overview/di/LinkModulePreviewViewSubgraph$BindingDeclarations;

    const-string v11, "ModuleOverview"

    const-string v12, "shop_module_binder"

    const-string v14, ""

    const-class v15, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const-class v17, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$i40;

    move-object/from16 v20, v3

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->e:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/n;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/n;-><init>(Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_1
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/m;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->P0:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/m;-><init>(Landroid/content/res/Resources;)V

    return-object v2

    :pswitch_3
    invoke-static {}, Lcom/twitter/ui/toasts/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v2, v3, v1}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/ui/toasts/manager/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/twitter/app/common/activity/a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v2

    :pswitch_7
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    return-object v1

    :pswitch_9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Lcom/twitter/app/common/inject/view/e1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v2

    :pswitch_b
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    const-string v3, "contentViewProviderFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e0312

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/p;

    new-instance v3, Lcom/twitter/app/common/inject/view/h1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-direct {v3, v1}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v2, v3}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/ui/r;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_e
    const-class v1, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$ModuleOverviewNavigationSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$ModuleOverviewNavigationSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->D0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/a;

    invoke-static {v3, v2, v1}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/collection/p0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-static {v2, v1}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/d;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->F0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/color/core/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v2

    :pswitch_12
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/r;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v2, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_15
    invoke-static {}, Lcom/twitter/commerce/shops/button/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v12}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v4, v5, v14}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_17
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v11}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-direct {v4, v5, v14}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_18
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/LinkModulePreviewViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v9}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {v4, v5, v14}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_19
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v7}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v4, v5, v14}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_1a
    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v2, Lcom/twitter/commerce/shops/button/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shops/button/b;-><init>(Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/button/b;

    invoke-static {v1}, Lcom/twitter/commerce/shops/button/di/b;->a(Lcom/twitter/commerce/shops/button/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    const v3, 0x7f0708ab

    invoke-direct {v2, v1, v3}, Lcom/twitter/commerce/shopmodule/core/carousel/a;-><init>(Landroid/content/res/Resources;I)V

    return-object v2

    :pswitch_1e
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/i;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shopmodule/core/carousel/b;-><init>(Lcom/twitter/commerce/shopmodule/core/i;)V

    return-object v2

    :pswitch_1f
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/commerce/core/b;

    invoke-direct {v1}, Lcom/twitter/commerce/core/b;-><init>()V

    return-object v1

    :pswitch_21
    new-instance v8, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/core/b;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->N:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/commerce/shopmodule/core/i;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/commerce/shopmodule/core/carousel/g;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Landroid/content/res/Resources;Lcom/twitter/commerce/shopmodule/core/i;)V

    return-object v8

    :pswitch_22
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    const-string v3, "shopModuleItemBinder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/ui/adapters/itembinders/n;

    new-instance v3, Lkotlin/Pair;

    const-class v4, Lcom/twitter/commerce/core/a$b;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/ui/adapters/itembinders/n;-><init>(Ljava/util/Map;)V

    return-object v2

    :pswitch_23
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/core/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    const-string v6, "shopModuleItemBinderDirectory"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {v4, v3, v2, v1}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_24
    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/di/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_25
    new-instance v8, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->b0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/userreporting/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/profilemodules/repository/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/commerce/shopmodule/core/h;-><init>(Lcom/twitter/network/navigation/uri/y;Landroid/app/Activity;Lcom/twitter/commerce/userreporting/c;Lcom/twitter/app/common/z;Lcom/twitter/profilemodules/repository/b;)V

    return-object v8

    :pswitch_26
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/commerce/core/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/commerce/shops/button/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewViewSubgraph$BindingDeclarations;

    const-string v2, "shopModuleEffectHandler"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopModuleItemAdapter"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopModuleActionDispatcher"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopModuleScrollListener"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopButtonLogger"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopModuleItemDecoration"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/di/h;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/twitter/business/moduleconfiguration/overview/di/h;-><init>(Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/list/f0;

    new-instance v4, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;

    move-object/from16 v5, v19

    invoke-direct {v4, v13, v5, v2, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;Lcom/twitter/app/di/app/DaggerTwApplOG$i40;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/j;

    invoke-direct {v3, v4, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/f0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$lq0;Lcom/twitter/profilemodules/repository/j;)V

    return-object v3

    :pswitch_28
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/list/n;

    invoke-direct {v1}, Lcom/twitter/business/moduleconfiguration/overview/list/n;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/list/l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/l;-><init>(Landroid/view/LayoutInflater;)V

    return-object v2

    :pswitch_2a
    move-object/from16 v5, v19

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/list/p;

    new-instance v4, Lcom/twitter/app/di/app/DaggerTwApplOG$p00;

    invoke-direct {v4, v13, v5, v2, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$p00;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;Lcom/twitter/app/di/app/DaggerTwApplOG$i40;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/j;

    invoke-direct {v3, v4, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/p;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$p00;Lcom/twitter/profilemodules/repository/j;)V

    return-object v3

    :pswitch_2b
    move-object/from16 v5, v19

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/list/a;

    new-instance v4, Lcom/twitter/app/di/app/DaggerTwApplOG$e;

    invoke-direct {v4, v13, v5, v2, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;Lcom/twitter/app/di/app/DaggerTwApplOG$i40;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/j;

    invoke-direct {v3, v4, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e;Lcom/twitter/profilemodules/repository/j;)V

    return-object v3

    :pswitch_2c
    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/list/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/list/q;

    invoke-direct {v3, v1, v2}, Lcom/twitter/business/moduleconfiguration/overview/list/f;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduleconfiguration/overview/list/q;)V

    return-object v3

    :pswitch_2d
    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/list/y;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/list/q;

    invoke-direct {v3, v1, v2}, Lcom/twitter/business/moduleconfiguration/overview/list/y;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduleconfiguration/overview/list/q;)V

    return-object v3

    :pswitch_2e
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/business/moduleconfiguration/overview/list/y;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/business/moduleconfiguration/overview/list/f;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/business/moduleconfiguration/overview/list/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/business/moduleconfiguration/overview/list/p;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/business/moduleconfiguration/overview/list/l;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/business/moduleconfiguration/overview/list/n;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/business/moduleconfiguration/overview/list/f0;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    const-string v2, "moduleRowItemBinderV1"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configureButtonItemBinderV1"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aboutModulePreviewItemBinderV1"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linkModulePreviewItemBinderV1"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disclaimerRowItemBinder"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dividerItemBinder"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopModulePreviewItemBinderV1"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/list/s;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/business/moduleconfiguration/overview/list/s;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/y;Lcom/twitter/business/moduleconfiguration/overview/list/f;Lcom/twitter/business/moduleconfiguration/overview/list/a;Lcom/twitter/business/moduleconfiguration/overview/list/p;Lcom/twitter/business/moduleconfiguration/overview/list/f0;Lcom/twitter/business/moduleconfiguration/overview/list/l;Lcom/twitter/business/moduleconfiguration/overview/list/n;)V

    return-object v1

    :pswitch_2f
    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/list/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/list/q;

    invoke-direct {v3, v1, v2}, Lcom/twitter/business/moduleconfiguration/overview/list/c;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduleconfiguration/overview/list/q;)V

    return-object v3

    :pswitch_30
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/list/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/list/q;

    invoke-direct {v3, v1, v2}, Lcom/twitter/business/moduleconfiguration/overview/list/v;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduleconfiguration/overview/list/q;)V

    return-object v3

    :pswitch_32
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/list/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/list/c;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    const-string v4, "moduleRowItemBinder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configureButtonItemBinder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/ui/adapters/itembinders/n;

    new-instance v4, Lkotlin/Pair;

    const-class v5, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-class v5, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/ui/adapters/itembinders/n;-><init>(Ljava/util/Map;)V

    return-object v3

    :pswitch_33
    move-object/from16 v4, v20

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->Y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/list/s;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->M:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/business/moduleconfiguration/overview/list/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    const-string v7, "viewBinderDirectory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "v1ViewBinderDirectory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v18

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/ui/adapters/itembinders/m;

    sget-object v6, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v3

    :cond_0
    invoke-direct {v4, v5, v2, v1}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_34
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/list/z;

    invoke-direct {v1}, Lcom/twitter/business/moduleconfiguration/overview/list/z;-><init>()V

    return-object v1

    :pswitch_35
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/b;-><init>(Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_36
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_37
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/c;-><init>(Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_38
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/d;-><init>(Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_39
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/a;-><init>(Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_3a
    move-object/from16 v7, v18

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/moduleconfiguration/overview/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->J:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/business/moduleconfiguration/overview/c;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->K:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/business/moduleconfiguration/overview/e;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->L:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/business/moduleconfiguration/overview/b;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->M:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/business/moduleconfiguration/overview/list/z;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->Z:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/list/q;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->e:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    invoke-static {v11, v12}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v25

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->t:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/app/common/activity/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/e;

    iget-object v12, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/ui/toasts/manager/e;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    const-string v14, "configureBusinessInfoScreenLauncher"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureMobileAppModuleScreenLauncher"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureLinkModuleScreenLauncher"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureShopModuleScreenLauncher"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configureCommunitiesModuleScreenLauncher"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemAdapter"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listIntentDispatcher"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "activityFinisher"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "navigatorEvents"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inAppMessageManager"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/business/moduleconfiguration/overview/di/f;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    invoke-direct/range {v16 .. v28}, Lcom/twitter/business/moduleconfiguration/overview/di/f;-><init>(Lcom/twitter/business/moduleconfiguration/overview/a;Lcom/twitter/business/moduleconfiguration/overview/d;Lcom/twitter/business/moduleconfiguration/overview/c;Lcom/twitter/business/moduleconfiguration/overview/e;Lcom/twitter/business/moduleconfiguration/overview/b;Lcom/twitter/business/moduleconfiguration/overview/list/z;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/overview/list/q;Landroidx/fragment/app/m0;Lcom/twitter/app/common/activity/b;Lio/reactivex/subjects/e;Lcom/twitter/ui/toasts/manager/e;)V

    invoke-static {v7}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v2, Lcom/twitter/business/moduledisplay/linkmodule/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduledisplay/linkmodule/d;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    return-object v2

    :pswitch_3c
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/d;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/LinkModulePreviewViewSubgraph$BindingDeclarations;

    const-string v3, "linkModuleEffectHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/common/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/player/common/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v3, Lcom/twitter/business/profilemodule/about/t0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v3, v1, v2}, Lcom/twitter/business/profilemodule/about/t0;-><init>(Landroidx/appcompat/app/g;Lcom/jakewharton/rxrelay2/c;)V

    return-object v3

    :pswitch_3e
    move-object/from16 v5, v19

    new-instance v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v2

    :pswitch_3f
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/appcompat/app/g;

    return-object v1

    :pswitch_40
    move-object/from16 v5, v19

    new-instance v10, Lcom/twitter/business/profilemodule/about/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/g;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/y;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->C:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/business/profilemodule/about/t0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/business/profilemodule/about/i;

    new-instance v8, Lcom/twitter/business/profilemodule/util/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/twitter/business/profilemodule/util/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/dm/navigation/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    move-object v2, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/business/profilemodule/about/g;-><init>(Landroidx/appcompat/app/g;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/business/profilemodule/about/t0;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/util/a;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V

    return-object v10

    :pswitch_41
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/about/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewViewSubgraph$BindingDeclarations;

    const-string v4, "aboutModuleEffectHandler"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contactOptionClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/di/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/business/moduleconfiguration/overview/di/d;-><init>(Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)V

    invoke-static {v3}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/weaver/di/view/a;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v2, v3, v7}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->E:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v5, v3, v9}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->G:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v7, v3, v11}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->a0:Ldagger/internal/h;

    new-instance v9, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v9, v3, v12}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->k0:Ldagger/internal/h;

    new-instance v11, Lcom/twitter/weaver/di/view/a;

    const-string v12, "shop_button_binder"

    invoke-direct {v11, v3, v12}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->m0:Ldagger/internal/h;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    invoke-static/range {v2 .. v11}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->n0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/r;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;)Lcom/google/common/collect/a0;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v5, v1, v3, v4, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/j0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v2, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_46
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_47
    const/4 v1, 0x0

    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v1

    :pswitch_48
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v2, v3, v1}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_49
    const-class v1, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$ModuleOverviewNavigatorSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewViewObjectGraph$ModuleOverviewNavigatorSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    return-object v1

    :pswitch_4a
    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/o;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/e;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduleconfiguration/overview/o;-><init>(Lio/reactivex/subjects/e;)V

    return-object v2

    :pswitch_4b
    new-instance v2, Lcom/twitter/app/common/navigation/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/activity/d;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->v:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v2

    :pswitch_4c
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v2, Lcom/twitter/app/common/activity/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v2

    :pswitch_4e
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_4f
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v2, Lcom/twitter/app/common/activity/z;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v2

    :pswitch_51
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/x;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_53
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_54
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/twitter/app/common/util/p0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v2, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_55
    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_56
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v2, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_57
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v2, v3, v1}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_58
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v2, v3, v1}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_5b
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5c
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v5, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/args/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i40;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
