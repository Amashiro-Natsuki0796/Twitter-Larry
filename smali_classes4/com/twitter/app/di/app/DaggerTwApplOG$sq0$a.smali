.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;
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

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/commerce/shopgrid/di/ShopGridDataRepositoryRetainedSubgraph$BindingDeclarations;

    const-class v1, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->A:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay2/c;

    invoke-static {v0}, Lcom/twitter/commerce/userreporting/di/a;->a(Lcom/jakewharton/rxrelay2/c;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/commerce/shopgrid/recyclerview/h;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/scribe/a;

    invoke-direct {v0, v1}, Lcom/twitter/commerce/shopgrid/recyclerview/h;-><init>(Lcom/twitter/commerce/shops/scribe/a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/commerce/shopgrid/d;

    invoke-direct {v0}, Lcom/twitter/commerce/shopgrid/d;-><init>()V

    return-object v0

    :pswitch_3
    const-class v0, Lcom/twitter/commerce/userreporting/di/UserReportingRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/userreporting/di/UserReportingRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/commerce/shopgrid/repository/e;

    invoke-direct {v0}, Lcom/twitter/commerce/shopgrid/repository/e;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/commerce/shops/shop/reporter/a;

    invoke-direct {v0}, Lcom/twitter/commerce/shops/shop/reporter/a;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shop"

    const-string v1, "shop_content"

    const-string v2, "product_grid"

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/a;

    invoke-direct {v0, v1}, Lcom/twitter/commerce/userreporting/scribe/a;-><init>(Lcom/twitter/analytics/common/a;)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v0}, Lcom/twitter/commerce/core/util/b;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/commerce/core/util/a;

    new-instance v1, Lcom/twitter/commerce/core/util/c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v1, v3}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/commerce/core/util/a;-><init>(Lcom/twitter/commerce/core/util/c;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/commerce/repo/network/shops/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ln:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/repo/network/shops/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Mn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/repo/network/shops/b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/commerce/repo/network/shops/a;-><init>(Lcom/twitter/commerce/repo/network/shops/e;Lcom/twitter/commerce/repo/network/shops/b;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/commerce/repo/network/shops/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/commerce/shopgrid/repository/d;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/commerce/core/util/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/commerce/shops/scribe/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/commerce/shops/shop/reporter/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/commerce/shopgrid/repository/e;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/twitter/commerce/shops/shop/ShopViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/api/ShopPageContentViewArgs;Lcom/twitter/commerce/repo/network/shops/a;Lcom/twitter/commerce/shopgrid/repository/d;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/scribe/a;Lcom/twitter/commerce/shops/shop/reporter/a;Lcom/twitter/commerce/shopgrid/repository/e;)V

    return-object v0

    :pswitch_d
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    return-object v0

    :pswitch_e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/shop/di/ShopRetainedObjectGraph$BindingDeclarations;

    const-string v2, "args"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shops/scribe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/twitter/analytics/feature/model/n;

    invoke-virtual {v0}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;->getShopPageOrigin()Lcom/twitter/commerce/api/c;

    move-result-object v0

    sget-object v2, Lcom/twitter/commerce/shops/scribe/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "deeplink"

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "profile"

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v13, 0x33fff

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v14, v1, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    return-object v1

    :pswitch_f
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shopgrid/di/ShopGridDataRepositoryRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/event/f;->Companion:Lcom/twitter/util/event/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shopgrid/di/ShopGridDataRepositoryRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/event/f;->Companion:Lcom/twitter/util/event/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/commerce/shopgrid/repository/d;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/event/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/event/f;

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/shopgrid/repository/d;-><init>(Lcom/twitter/util/event/f;Lcom/twitter/util/event/f;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shopgrid/repository/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shops/scribe/a;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/shopgrid/repository/a;Lcom/twitter/commerce/shops/scribe/a;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/commerce/shopgrid/ShopGridViewModel;

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->o:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/commerce/shops/shop/ShopViewModel;

    invoke-direct {v4, v5, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->x:Ldagger/internal/h;

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sq0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
