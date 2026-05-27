.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$q30;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$q30;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$q30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$q30;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-class v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$BindingDeclarations;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$q30;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$q30$a;->d:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/business/util/f;

    invoke-direct {v1}, Lcom/twitter/business/util/f;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;

    invoke-direct {v1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/business/transformer/mobileapp/b;

    invoke-direct {v1}, Lcom/twitter/business/transformer/mobileapp/b;-><init>()V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_4
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->a:Ljava/util/UUID;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    new-instance v4, Lcom/twitter/app/common/inject/retained/a;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/app/common/inject/retained/a;-><init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;Lcom/twitter/app/common/util/t;)V

    return-object v4

    :pswitch_6
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_7
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mobile_app_module_configuration"

    return-object v1

    :pswitch_8
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/metrics/q;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$BindingDeclarations;

    const-string v4, "twitterSchema"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metricsManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/database/store/user/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/twitter/professional/repository/o0;

    new-instance v5, Lcom/twitter/professional/repository/api/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v7, Lcom/twitter/professional/repository/api/k;

    invoke-direct {v7, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v8, Lcom/twitter/professional/repository/api/n;

    invoke-direct {v8, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->k:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/store/user/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/n;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/common/account/v;

    new-instance v11, Lcom/twitter/professional/repository/analytics/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v11, v1}, Lcom/twitter/professional/repository/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v12, Lcom/twitter/professional/repository/api/p0;

    invoke-direct {v12, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v13, Lcom/twitter/professional/repository/api/p;

    invoke-direct {v13, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v14, Lcom/twitter/professional/repository/api/y;

    invoke-direct {v14, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v15, Lcom/twitter/professional/repository/api/g0;

    invoke-direct {v15, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v1, Lcom/twitter/professional/repository/api/s;

    invoke-direct {v1, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

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

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    move-object/from16 v16, v1

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v23}, Lcom/twitter/professional/repository/o0;-><init>(Lcom/twitter/professional/repository/api/i;Lcom/twitter/professional/repository/api/k;Lcom/twitter/professional/repository/api/n;Lcom/twitter/database/store/user/c;Lcom/twitter/database/n;Lcom/twitter/app/common/account/v;Lcom/twitter/professional/repository/analytics/a;Lcom/twitter/professional/repository/api/p0;Lcom/twitter/professional/repository/api/p;Lcom/twitter/professional/repository/api/y;Lcom/twitter/professional/repository/api/g0;Lcom/twitter/professional/repository/api/s;Lcom/twitter/professional/repository/api/j0;Lcom/twitter/professional/repository/api/a0;Lcom/twitter/professional/repository/api/v;Lcom/twitter/professional/repository/api/m0;Lcom/twitter/professional/repository/api/c0;Lcom/twitter/professional/repository/api/a;Lcom/twitter/business/transformer/mobileapp/c;)V

    return-object v2

    :pswitch_a
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/MobileAppModuleConfigurationRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/professional/repository/d;

    new-instance v7, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v8}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v8, Lcom/twitter/business/analytics/e;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->m:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/twitter/business/analytics/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/business/analytics/b;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->m:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/twitter/business/analytics/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->q:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/app/common/inject/state/g;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->r:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/business/transformer/mobileapp/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    new-instance v13, Lcom/twitter/business/analytics/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v13, v1, v3}, Lcom/twitter/business/analytics/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/features/mobileappmodule/api/MobileAppModuleConfigurationContentViewArgs;Lcom/twitter/professional/repository/d;Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/b;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/business/transformer/mobileapp/b;Landroid/content/Context;Lcom/twitter/business/analytics/c;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->s:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->t:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q30;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
