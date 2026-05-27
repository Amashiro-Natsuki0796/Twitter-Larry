.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;
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

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$BindingDeclarations;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const-class v3, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewRetainedSubgraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0$a;->d:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/d;

    invoke-direct {v1}, Lcom/twitter/commerce/shopmodule/core/d;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/business/util/f;

    invoke-direct {v1}, Lcom/twitter/business/util/f;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/i;

    invoke-direct {v1}, Lcom/twitter/commerce/merchantconfiguration/i;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-static {v1}, Lcom/twitter/commerce/shops/button/di/d;->a(Lcom/twitter/commerce/shops/button/repository/b;)Lcom/twitter/commerce/shops/button/repository/c;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shops/button/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/profilemodules/repository/b;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->D:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/shops/button/repository/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/a;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-direct {v1}, Lcom/twitter/commerce/shops/button/repository/b;-><init>()V

    return-object v1

    :pswitch_7
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/profilemodules/repository/b;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/b;-><init>()V

    sget-object v2, Lcom/twitter/model/core/entity/l1;->x4:Lcom/twitter/model/core/entity/l1;

    const-string v3, "LOGGED_OUT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/commerce/shops/button/d;

    invoke-direct {v1}, Lcom/twitter/commerce/shops/button/d;-><init>()V

    return-object v1

    :pswitch_9
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/a;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/userreporting/scribe/a;-><init>(Lcom/twitter/analytics/common/a;)V

    return-object v1

    :pswitch_b
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/di/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightPreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/commerce/core/util/a;

    new-instance v3, Lcom/twitter/commerce/core/util/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v3, v4}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/commerce/core/util/a;-><init>(Lcom/twitter/commerce/core/util/c;Landroid/content/Context;Z)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/profilemodules/repository/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/commerce/core/util/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/commerce/shops/button/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/profilemodules/repository/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/commerce/shops/button/repository/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/b;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/profilemodules/repository/m;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/m;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/commerce/core/database/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/o;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/core/database/c;-><init>(Lcom/twitter/database/model/o;)V

    return-object v1

    :pswitch_11
    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/q;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$BindingDeclarations;

    const-string v4, "twitterSchema"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metricsManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/store/user/c;

    invoke-direct {v1, v3, v2}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/professional/repository/o0;

    new-instance v3, Lcom/twitter/professional/repository/api/i;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v7, Lcom/twitter/professional/repository/api/k;

    invoke-direct {v7, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v8, Lcom/twitter/professional/repository/api/n;

    invoke-direct {v8, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->o:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/store/user/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/n;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/app/common/account/v;

    new-instance v11, Lcom/twitter/professional/repository/analytics/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v11, v4}, Lcom/twitter/professional/repository/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v12, Lcom/twitter/professional/repository/api/p0;

    invoke-direct {v12, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v13, Lcom/twitter/professional/repository/api/p;

    invoke-direct {v13, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v14, Lcom/twitter/professional/repository/api/y;

    invoke-direct {v14, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v15, Lcom/twitter/professional/repository/api/g0;

    invoke-direct {v15, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v5, Lcom/twitter/professional/repository/api/s;

    invoke-direct {v5, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v4, Lcom/twitter/professional/repository/api/j0;

    invoke-direct {v4, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v0, Lcom/twitter/professional/repository/api/a0;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v18, v0

    new-instance v0, Lcom/twitter/professional/repository/api/v;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/twitter/professional/repository/api/m0;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/twitter/professional/repository/api/c0;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v21, v0

    new-instance v0, Lcom/twitter/professional/repository/api/a;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v23, Lcom/twitter/business/transformer/mobileapp/c;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v23}, Lcom/twitter/professional/repository/o0;-><init>(Lcom/twitter/professional/repository/api/i;Lcom/twitter/professional/repository/api/k;Lcom/twitter/professional/repository/api/n;Lcom/twitter/database/store/user/c;Lcom/twitter/database/n;Lcom/twitter/app/common/account/v;Lcom/twitter/professional/repository/analytics/a;Lcom/twitter/professional/repository/api/p0;Lcom/twitter/professional/repository/api/p;Lcom/twitter/professional/repository/api/y;Lcom/twitter/professional/repository/api/g0;Lcom/twitter/professional/repository/api/s;Lcom/twitter/professional/repository/api/j0;Lcom/twitter/professional/repository/api/a0;Lcom/twitter/professional/repository/api/v;Lcom/twitter/professional/repository/api/m0;Lcom/twitter/professional/repository/api/c0;Lcom/twitter/professional/repository/api/a;Lcom/twitter/business/transformer/mobileapp/c;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Gn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/commerce/repo/network/merchantconfiguration/p;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->In:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/commerce/repo/network/merchantconfiguration/s;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Jn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/commerce/repo/network/merchantconfiguration/u;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/professional/repository/d;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;-><init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/p;Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;Lcom/twitter/commerce/repo/network/merchantconfiguration/s;Lcom/twitter/commerce/repo/network/merchantconfiguration/u;Lcom/twitter/professional/repository/d;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/commerce/model/merchantconfiguration/a;

    invoke-direct {v0}, Lcom/twitter/commerce/model/merchantconfiguration/a;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Fn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/repo/network/merchantconfiguration/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/model/merchantconfiguration/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/repo/network/merchantconfiguration/e;-><init>(Lcom/twitter/commerce/repo/network/merchantconfiguration/a;Lcom/twitter/commerce/model/merchantconfiguration/a;)V

    return-object v0

    :pswitch_16
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/di/ShopSpotlightConfigRetainedGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shop_module_main_settings"

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v0}, Lcom/twitter/commerce/core/util/b;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    new-instance v6, Lcom/twitter/commerce/core/util/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v6, v1}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    new-instance v7, Lcom/twitter/commerce/merchantconfiguration/analytics/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/b;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/commerce/merchantconfiguration/analytics/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/a;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/commerce/repo/network/merchantconfiguration/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/commerce/repo/network/merchantconfiguration/o;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/commerce/core/database/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/profilemodules/repository/m;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/commerce/core/util/c;Lcom/twitter/commerce/merchantconfiguration/analytics/b;Lcom/twitter/commerce/merchantconfiguration/analytics/a;Lcom/twitter/commerce/merchantconfiguration/analytics/f;Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewArgs;Lcom/twitter/commerce/repo/network/merchantconfiguration/e;Lcom/twitter/commerce/repo/network/merchantconfiguration/o;Lcom/twitter/commerce/core/database/c;Lcom/twitter/profilemodules/repository/m;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    const-string v1, ""

    invoke-direct {v15, v0, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->t:Ldagger/internal/h;

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-direct {v2, v3, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->C:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v6, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    invoke-direct {v4, v6, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->E:Ldagger/internal/h;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_1e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
