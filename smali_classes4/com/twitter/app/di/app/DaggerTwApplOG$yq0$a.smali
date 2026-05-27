.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "activity"

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "shop_grid_binder"

    const-string v5, "shop_binder"

    const-class v6, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$ShopNavigationSubgraph$BindingDeclarations;

    const-class v7, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$BindingDeclarations;

    const-class v8, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;

    iget v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->e:I

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shops/scribe/a;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$ShopNavigationSubgraph$BindingDeclarations;

    const-string v4, "activityFinisher"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopLogger"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/commerce/shops/shop/di/c;

    invoke-direct {v3, v1, v2}, Lcom/twitter/commerce/shops/shop/di/c;-><init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/shops/scribe/a;)V

    return-object v3

    :pswitch_1
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$ShopNavigationSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shops/shop/di/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2
    invoke-static {}, Lcom/twitter/ui/toasts/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->n0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/toasts/manager/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_6
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->Y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$BindingDeclarations;

    const-string v4, "contentViewProviderFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e05db

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->Y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$ShopNavigationSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->i0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v1

    :pswitch_11
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_14
    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$a;

    invoke-direct {v3, v5}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    invoke-direct {v5, v6, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v4

    :pswitch_15
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v3, Lcom/twitter/weaver/q$a;

    invoke-direct {v3, v4}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/weaver/g0;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    invoke-direct {v5, v6, v2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v4

    :pswitch_16
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->S:Ldagger/internal/h;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->T:Ldagger/internal/h;

    invoke-static {v4, v1, v5, v2}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$BindingDeclarations;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/commerce/shops/shop/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/activity/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/commerce/shops/scribe/a;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/commerce/shops/shop/c;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/shops/scribe/a;Lcom/twitter/commerce/api/ShopPageContentViewArgs;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/commerce/shops/shop/h$a;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopViewObjectGraph$BindingDeclarations;

    const-string v2, "shopFactory"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shops/shop/di/a;

    const-string v13, "create(Landroid/view/View;)Lcom/twitter/commerce/shops/shop/ShopViewDelegate;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/twitter/commerce/shops/shop/h$a;

    const-string v12, "create"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopgrid/recyclerview/f;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shopgrid/recyclerview/f;-><init>(Landroid/content/res/Resources;)V

    return-object v2

    :pswitch_1d
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/commerce/core/b;

    invoke-direct {v1}, Lcom/twitter/commerce/core/b;-><init>()V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/commerce/shopgrid/recyclerview/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shopgrid/d;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->n:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/shops/scribe/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/commerce/shopgrid/recyclerview/e;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/shopgrid/d;Lcom/twitter/commerce/shops/scribe/a;)V

    return-object v1

    :pswitch_20
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/commerce/shopgrid/recyclerview/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shops/scribe/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/shopgrid/recyclerview/a;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/shops/scribe/a;)V

    return-object v1

    :pswitch_22
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopgrid/recyclerview/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopgrid/recyclerview/e;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    const-string v4, "shopGridHeaderItemBinder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopGridItemBinder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/ui/adapters/itembinders/n;

    new-instance v4, Lkotlin/Pair;

    const-class v5, Lcom/twitter/commerce/core/a$a;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-class v5, Lcom/twitter/commerce/core/a$b;

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/ui/adapters/itembinders/n;-><init>(Ljava/util/Map;)V

    return-object v3

    :pswitch_23
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/core/b;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    const-string v5, "shopGridItemBinderDirectory"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shopGridCollectionProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {v4, v2, v1, v3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_24
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/commerce/userreporting/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/userreporting/b;-><init>(Landroidx/appcompat/app/g;Lcom/jakewharton/rxrelay2/c;)V

    return-object v1

    :pswitch_26
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/userreporting/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/manager/e;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/commerce/userreporting/di/b;->a(Lcom/twitter/commerce/userreporting/b;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/ui/toasts/manager/e;Landroidx/fragment/app/m0;)Lcom/twitter/commerce/userreporting/d;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/commerce/shopgrid/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/commerce/userreporting/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/commerce/shopgrid/repository/e;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/commerce/shopgrid/g;-><init>(Lcom/twitter/network/navigation/uri/y;Landroid/app/Activity;Lcom/twitter/commerce/userreporting/c;Lcom/twitter/app/common/z;Lcom/twitter/commerce/shopgrid/repository/e;)V

    return-object v1

    :pswitch_29
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/commerce/shopgrid/g;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/commerce/core/b;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopgrid/recyclerview/f;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shopgrid/d;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/shopgrid/recyclerview/h;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->D:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/n;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/commerce/shopgrid/di/ShopGridViewObjectSubgraph$BindingDeclarations;

    const-string v7, "shopGridEffectHandler"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shopGridItemAdapter"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shopGridItemProvider"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shopGridLayoutManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shopGridItemDecoration"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shopGridActionDispatcher"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shopGridScrollListener"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userReportingOptionClick"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/commerce/shopgrid/di/a;

    move-object v12, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v20}, Lcom/twitter/commerce/shopgrid/di/a;-><init>(Lcom/twitter/commerce/shopgrid/g;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lcom/twitter/commerce/shopgrid/recyclerview/f;Lcom/twitter/commerce/shopgrid/d;Lcom/twitter/commerce/shopgrid/recyclerview/h;Lio/reactivex/n;)V

    invoke-static {v6}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/view/a;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v1, v2, v4}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->M:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    invoke-direct {v4, v2, v5}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->Q:Ldagger/internal/h;

    invoke-static {v1, v3, v4, v2}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->W:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_2e
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    return-object v3

    :pswitch_2f
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v3

    :pswitch_30
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->t:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_33
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_35
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v3

    :pswitch_36
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_38
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_3b
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_3e
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_3f
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_42
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_43
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->d:Ldagger/internal/h;

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

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yq0;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
