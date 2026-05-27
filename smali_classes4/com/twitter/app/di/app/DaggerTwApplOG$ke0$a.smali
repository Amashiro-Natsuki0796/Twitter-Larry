.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "profile_modules"

    const-string v1, "profile"

    const-class v2, Lcom/twitter/business/profilemodule/about/di/AboutModuleRetainedSubgraph$BindingDeclarations;

    const-class v3, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    const-class v4, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

    iget v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0$a;->d:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/profiles/mutualfollows/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/profiles/mutualfollows/d;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_1
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->g0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay2/c;

    invoke-static {v0}, Lcom/twitter/commerce/userreporting/di/a;->a(Lcom/jakewharton/rxrelay2/c;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/commerce/shopmodule/core/d;

    invoke-direct {v0}, Lcom/twitter/commerce/shopmodule/core/d;-><init>()V

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
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->e0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay2/c;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/about/di/AboutModuleRetainedSubgraph$BindingDeclarations;

    const-string v2, "relay"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "hide(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/about/di/AboutModuleRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    invoke-direct {v0}, Lcom/twitter/business/moduledisplay/mobileappmodule/a;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/profilemodules/repository/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;-><init>(Lcom/twitter/profilemodules/repository/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/l;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_9
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->V:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-static {v0}, Lcom/twitter/commerce/shops/button/di/d;->a(Lcom/twitter/commerce/shops/button/repository/b;)Lcom/twitter/commerce/shops/button/repository/c;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shops/button/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/profilemodules/repository/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->X:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/shops/button/repository/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/a;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-direct {v0}, Lcom/twitter/commerce/shops/button/repository/b;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/commerce/shops/button/d;

    invoke-direct {v0}, Lcom/twitter/commerce/shops/button/d;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/a;

    invoke-direct {v0, v1}, Lcom/twitter/commerce/userreporting/scribe/a;-><init>(Lcom/twitter/analytics/common/a;)V

    return-object v0

    :pswitch_e
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shop_module"

    invoke-static {v1, v0, v2}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/common/a;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    const-string v2, "eventComponentPrefix"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/j;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/shopmodule/core/j;-><init>(Lcom/twitter/analytics/common/a;)V

    return-object v1

    :pswitch_10
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v0}, Lcom/twitter/commerce/core/util/b;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/commerce/core/util/a;

    new-instance v1, Lcom/twitter/commerce/core/util/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/commerce/core/util/a;-><init>(Lcom/twitter/commerce/core/util/c;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/profilemodules/repository/m;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/core/util/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/commerce/shops/button/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/profilemodules/repository/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/commerce/shops/button/repository/b;

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v4 .. v12}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/b;)V

    return-object v0

    :pswitch_14
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->Z3:Lcom/twitter/model/core/entity/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    const-string v2, "userIdentifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/business/profilemodule/events/a;

    invoke-direct {v0}, Lcom/twitter/business/profilemodule/events/a;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/profilemodules/repository/c;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/c;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/profilemodules/repository/i;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v0, v1}, Lcom/twitter/profilemodules/repository/i;-><init>(Lcom/twitter/profilemodules/repository/h;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/profilemodules/repository/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/f;

    new-instance v2, Lcom/twitter/business/transformer/mobileapp/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/repository/g;-><init>(Lcom/twitter/profilemodules/repository/f;Lcom/twitter/business/transformer/mobileapp/a;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v0}, Lcom/twitter/business/transformer/link/e;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/profilemodules/repository/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/profilemodules/repository/e;-><init>(Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/transformer/link/e;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/profilemodules/repository/m;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/m;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/twitter/profilemodules/repository/j;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/profilemodules/repository/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/profilemodules/repository/m;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/profilemodules/repository/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/profilemodules/repository/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/profilemodules/repository/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/profilemodules/repository/c;

    move-object v1, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/twitter/profilemodules/repository/j;-><init>(Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/profilemodules/repository/e;Lcom/twitter/profilemodules/repository/g;Lcom/twitter/profilemodules/repository/i;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/profilemodules/repository/c;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/profilemodules/repository/api/a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/api/a;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/profilemodules/repository/l;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/profilemodules/repository/api/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/profilemodules/repository/j;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/business/profilemodule/events/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/jakewharton/rxrelay2/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v1, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/profilemodules/repository/api/a;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/business/profilemodule/events/a;Ljava/lang/String;Lcom/jakewharton/rxrelay2/b;Z)V

    return-object v0

    :pswitch_21
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/business/profilemodule/about/l;->INTERACTIVE:Lcom/twitter/business/profilemodule/about/l;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/c;->b()Lcom/twitter/business/profilemodule/about/j;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/profilemodules/repository/a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/a;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/profilemodules/repository/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/profilemodules/repository/l;

    new-instance v5, Lcom/twitter/business/profilemodule/about/b1;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/twitter/business/profilemodule/about/b1;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/twitter/business/profilemodule/about/q0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/business/profilemodule/about/c1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->k6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/phonenumber/b;

    invoke-direct {v8, v1}, Lcom/twitter/business/profilemodule/about/c1;-><init>(Lcom/twitter/phonenumber/b;)V

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/business/profilemodule/about/i;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/business/profilemodule/about/l;

    move-object v1, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/profilemodule/about/b1;Lcom/twitter/business/profilemodule/about/q0;Lcom/twitter/business/profilemodule/about/c1;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/about/l;)V

    return-object v0

    :pswitch_25
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/b;->b()Lcom/twitter/business/moduledisplay/nomodule/c;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/h;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/moduledisplay/nomodule/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/moduledisplay/nomodule/c;)V

    return-object v0

    :pswitch_28
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->b()Lcom/twitter/business/moduledisplay/mobileappmodule/e;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/profilemodules/repository/f;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/f;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/f;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/profilemodules/repository/l;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/moduledisplay/mobileappmodule/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/f;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/moduledisplay/mobileappmodule/d;)V

    return-object v0

    :pswitch_2b
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/business/moduledisplay/linkmodule/h;->INTERACTIVE:Lcom/twitter/business/moduledisplay/linkmodule/h;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/profilemodules/repository/b;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/b;-><init>()V

    return-object v0

    :pswitch_2d
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profilemodules/repository/b;

    const-class v1, Lcom/twitter/profilemodules/repository/di/ProfileModuleRepositoryRetainedSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/di/ProfileModuleRepositoryRetainedSubgraph$BindingDeclarations;

    const-string v2, "profileUserDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/profilemodules/repository/k;

    new-instance v2, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/profilemodules/repository/k;-><init>(Lio/reactivex/n;Lcom/jakewharton/rxrelay2/b;)V

    return-object v1

    :pswitch_2e
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/business/moduledisplay/linkmodule/f;

    sget-object v3, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/business/moduledisplay/linkmodule/f;-><init>(Lcom/twitter/analytics/common/l;)V

    return-object v2

    :pswitch_2f
    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/b;

    invoke-direct {v0}, Lcom/twitter/business/moduledisplay/linkmodule/b;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/business/moduledisplay/linkmodule/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/profilemodules/repository/d;

    invoke-direct {v0}, Lcom/twitter/profilemodules/repository/d;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/profilemodules/repository/d;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/business/moduledisplay/linkmodule/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/business/moduledisplay/linkmodule/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/business/moduledisplay/linkmodule/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/profilemodules/repository/l;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/business/moduledisplay/linkmodule/h;

    move-object v1, v0

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/moduledisplay/linkmodule/a;Lcom/twitter/business/moduledisplay/linkmodule/b;Lcom/twitter/business/moduledisplay/linkmodule/e;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/moduledisplay/linkmodule/h;)V

    return-object v0

    :pswitch_33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->q:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->t:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->w:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->A:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->N:Ldagger/internal/h;

    const-class v4, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->W:Ldagger/internal/h;

    const-class v4, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->Y:Ldagger/internal/h;

    const-class v4, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->Z:Ldagger/internal/h;

    const-class v4, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->a0:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->b0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_37
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
