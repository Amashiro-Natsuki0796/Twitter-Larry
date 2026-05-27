.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "shopModuleCollectionProvider"

    const-string v2, "shopModuleEventLogger"

    const-string v3, "ShopSpotlightConfig"

    const-class v4, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewSubgraph$BindingDeclarations;

    const-string v5, ""

    const-string v6, "shop_module_binder"

    const-class v7, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$BindingDeclarations;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const-class v10, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;

    iget v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->e:I

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v13}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/navigation/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v3, v2}, Lcom/twitter/commerce/merchantconfiguration/navigation/b;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_2
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_6
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$BindingDeclarations;

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e05e5

    const/4 v3, 0x6

    invoke-static {v1, v2, v8, v8, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_9
    const-class v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$ShopSpotlightConfigNavigationSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$ShopSpotlightConfigNavigationSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->v0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v1

    :pswitch_d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/twitter/commerce/shops/button/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v6}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v4, v6, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_12
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v3}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-direct {v4, v6, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_13
    iget-object v8, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e0:Ldagger/internal/h;

    iget-object v10, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->f0:Ldagger/internal/h;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->g0:Ldagger/internal/h;

    const-string v11, "shop_button_binder"

    const-string v7, "ShopSpotlightConfig"

    const-string v9, "shop_module_binder"

    invoke-static/range {v7 .. v12}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/commerce/shops/button/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shops/button/b;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_15
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/button/b;

    invoke-static {v1}, Lcom/twitter/commerce/shops/button/di/b;->a(Lcom/twitter/commerce/shops/button/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    const v3, 0x7f0708ab

    invoke-direct {v2, v1, v3}, Lcom/twitter/commerce/shopmodule/core/carousel/a;-><init>(Landroid/content/res/Resources;I)V

    return-object v2

    :pswitch_17
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/i;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shopmodule/core/carousel/b;-><init>(Lcom/twitter/commerce/shopmodule/core/i;)V

    return-object v2

    :pswitch_18
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/commerce/core/b;

    invoke-direct {v1}, Lcom/twitter/commerce/core/b;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/commerce/core/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/commerce/shopmodule/core/i;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/commerce/shopmodule/core/carousel/g;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Landroid/content/res/Resources;Lcom/twitter/commerce/shopmodule/core/i;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

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

    :pswitch_1d
    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/core/b;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    const-string v6, "shopModuleItemBinderDirectory"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1e
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/di/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/commerce/userreporting/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/profilemodules/repository/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/commerce/shopmodule/core/h;-><init>(Lcom/twitter/network/navigation/uri/y;Landroid/app/Activity;Lcom/twitter/commerce/userreporting/c;Lcom/twitter/app/common/z;Lcom/twitter/profilemodules/repository/b;)V

    return-object v1

    :pswitch_21
    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/core/b;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->Y:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    iget-object v6, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->w:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v7, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->z:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/commerce/shops/button/d;

    iget-object v8, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->Z:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewViewSubgraph$BindingDeclarations;

    const-string v10, "shopModuleEffectHandler"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "shopModuleItemAdapter"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleActionDispatcher"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleScrollListener"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopButtonLogger"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleItemDecoration"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/di/c;

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lcom/twitter/commerce/merchantconfiguration/di/c;-><init>(Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/navigation/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/navigation/a;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/inject/o;)V

    return-object v1

    :pswitch_24
    const-class v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$ShopSpotlightConfigNavigatorSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$ShopSpotlightConfigNavigatorSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/a;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_28
    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/common/dialog/h;

    const-string v3, "BusinessHalfSheet"

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-object v2

    :pswitch_29
    new-instance v1, Lcom/twitter/business/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/util/f;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/dialog/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/util/g;-><init>(Lcom/twitter/business/util/f;Lcom/twitter/app/common/dialog/h;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/business/util/h;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/util/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/util/h;-><init>(Landroid/content/Context;Lcom/twitter/business/util/g;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/business/util/d;

    invoke-direct {v1}, Lcom/twitter/business/util/d;-><init>()V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/b;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;

    invoke-direct {v1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;-><init>()V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;-><init>(Landroid/content/Context;Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/h;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/commerce/merchantconfiguration/h;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/commerce/merchantconfiguration/productinputtext/a;Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/p;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/activity/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/commerce/merchantconfiguration/h;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/commerce/merchantconfiguration/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/commerce/merchantconfiguration/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/util/d;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/merchantconfiguration/i;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/business/util/h;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/commerce/merchantconfiguration/a;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/ui/components/dialog/g;

    move-object v5, v1

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v5 .. v15}, Lcom/twitter/commerce/merchantconfiguration/p;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/merchantconfiguration/h;Lcom/twitter/commerce/merchantconfiguration/e;Lcom/twitter/commerce/merchantconfiguration/b;Lcom/twitter/business/util/d;Lcom/twitter/commerce/merchantconfiguration/i;Lcom/twitter/business/util/h;Lcom/twitter/commerce/merchantconfiguration/a;Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_32
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/commerce/merchantconfiguration/p;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/commerce/merchantconfiguration/i;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v1

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v16

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/h;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/merchantconfiguration/e;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->C:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/merchantconfiguration/b;

    iget-object v6, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->N:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/commerce/merchantconfiguration/navigation/a;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;)Landroidx/fragment/app/m0;

    move-result-object v21

    iget-object v7, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->I:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/business/util/f;

    new-instance v23, Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/commerce/merchantconfiguration/analytics/a;

    iget-object v9, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->k:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/twitter/commerce/merchantconfiguration/analytics/a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigViewSubgraph$BindingDeclarations;

    const-string v9, "shopSpotlightConfigEffectHandler"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shopSpotlightConfigActionDispatcher"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navigatorEvents"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopProductInputTextLauncher"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productPriceInputScreenLauncher"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productImageInputScreenLauncher"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationConfigurator"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureSpotlightSheetActionDispatcher"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/di/a;

    move-object v13, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    invoke-direct/range {v13 .. v24}, Lcom/twitter/commerce/merchantconfiguration/di/a;-><init>(Lcom/twitter/commerce/merchantconfiguration/p;Lcom/twitter/commerce/merchantconfiguration/i;Lcom/twitter/util/rx/s;Lcom/twitter/commerce/merchantconfiguration/h;Lcom/twitter/commerce/merchantconfiguration/e;Lcom/twitter/commerce/merchantconfiguration/b;Lcom/twitter/commerce/merchantconfiguration/navigation/a;Landroidx/fragment/app/m0;Lcom/twitter/business/util/f;Lcom/twitter/commerce/merchantconfiguration/analytics/f;Lcom/twitter/commerce/merchantconfiguration/analytics/a;)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/weaver/di/view/a;

    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v2, v1, v3}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->O:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v4, v1, v6}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->a0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/weaver/di/view/a;

    const-string v7, "shop_button_binder"

    invoke-direct {v6, v1, v7}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c0:Ldagger/internal/h;

    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->i0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->j0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_37
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    return-object v8

    :pswitch_38
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v8

    :pswitch_39
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/navigation/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/i;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/navigation/c;-><init>(Lcom/twitter/commerce/merchantconfiguration/i;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->t:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_3e
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v8

    :pswitch_3f
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_41
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_43
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_44
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_47
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_48
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_4b
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->d:Ldagger/internal/h;

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

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wq0;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
