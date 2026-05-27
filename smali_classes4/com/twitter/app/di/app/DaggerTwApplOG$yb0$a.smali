.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const-class v3, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0$a;->d:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v2, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/business/settings/overview/util/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/business/settings/overview/util/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/q;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$BindingDeclarations;

    const-string v4, "twitterSchema"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metricsManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/database/store/user/c;

    invoke-direct {v3, v1, v2}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/twitter/professional/repository/o0;

    new-instance v6, Lcom/twitter/professional/repository/api/i;

    invoke-direct {v6, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v7, Lcom/twitter/professional/repository/api/k;

    invoke-direct {v7, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v8, Lcom/twitter/professional/repository/api/n;

    invoke-direct {v8, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->k:Ldagger/internal/h;

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

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v11, v4}, Lcom/twitter/professional/repository/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v12, Lcom/twitter/professional/repository/api/p0;

    invoke-direct {v12, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v13, Lcom/twitter/professional/repository/api/p;

    invoke-direct {v13, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v14, Lcom/twitter/professional/repository/api/y;

    invoke-direct {v14, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v15, Lcom/twitter/professional/repository/api/g0;

    invoke-direct {v15, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v5, Lcom/twitter/professional/repository/api/s;

    invoke-direct {v5, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v4, Lcom/twitter/professional/repository/api/j0;

    invoke-direct {v4, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v0, Lcom/twitter/professional/repository/api/a0;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v18, v0

    new-instance v0, Lcom/twitter/professional/repository/api/v;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/twitter/professional/repository/api/m0;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/twitter/professional/repository/api/c0;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v21, v0

    new-instance v0, Lcom/twitter/professional/repository/api/a;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v23, Lcom/twitter/business/transformer/mobileapp/c;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v23}, Lcom/twitter/professional/repository/o0;-><init>(Lcom/twitter/professional/repository/api/i;Lcom/twitter/professional/repository/api/k;Lcom/twitter/professional/repository/api/n;Lcom/twitter/database/store/user/c;Lcom/twitter/database/n;Lcom/twitter/app/common/account/v;Lcom/twitter/professional/repository/analytics/a;Lcom/twitter/professional/repository/api/p0;Lcom/twitter/professional/repository/api/p;Lcom/twitter/professional/repository/api/y;Lcom/twitter/professional/repository/api/g0;Lcom/twitter/professional/repository/api/s;Lcom/twitter/professional/repository/api/j0;Lcom/twitter/professional/repository/api/a0;Lcom/twitter/professional/repository/api/v;Lcom/twitter/professional/repository/api/m0;Lcom/twitter/professional/repository/api/c0;Lcom/twitter/professional/repository/api/a;Lcom/twitter/business/transformer/mobileapp/c;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/professional/repository/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Dm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/business/settings/overview/o0;

    new-instance v2, Lcom/twitter/business/settings/overview/analytics/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v6}, Lcom/twitter/business/settings/overview/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v6, Lcom/twitter/professional/repository/database/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/o;

    invoke-direct {v6, v3}, Lcom/twitter/professional/repository/database/d;-><init>(Lcom/twitter/database/model/o;)V

    new-instance v3, Lcom/twitter/professional/repository/a;

    new-instance v7, Lcom/twitter/professional/repository/api/e0;

    invoke-direct {v7, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    invoke-direct {v3, v7}, Lcom/twitter/professional/repository/a;-><init>(Lcom/twitter/professional/repository/api/e0;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Cm:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/business/api/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/twitter/business/settings/overview/util/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/twitter/app/common/account/v;

    move-object/from16 v24, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v35}, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/professional/repository/d;Lcom/twitter/business/settings/overview/o0;Lcom/twitter/business/settings/overview/analytics/a;Lcom/twitter/professional/repository/database/d;Lcom/twitter/professional/repository/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/api/f;Lcom/twitter/business/settings/overview/util/a;Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;Lcom/twitter/app/common/account/v;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->o:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/settings/overview/di/ProfessionalSettingsRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yb0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
