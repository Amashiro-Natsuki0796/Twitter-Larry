.class public Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super/range {p0 .. p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/dialog/di/view/OcfDialogFragmentViewObjectGraph;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    const-class v2, Lcom/twitter/onboarding/ocf/di/OcfCommonViewSubgraph;

    invoke-interface {v1, v2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/di/OcfCommonViewSubgraph;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    const-class v3, Lcom/twitter/onboarding/ocf/di/OcfCommonRetainedSubgraph;

    invoke-interface {v2, v3}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/di/OcfCommonRetainedSubgraph;

    invoke-interface {v2}, Lcom/twitter/onboarding/ocf/di/OcfCommonRetainedSubgraph;->v1()Lcom/twitter/model/onboarding/s;

    move-result-object v2

    iget-object v4, v2, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/di/OcfCommonViewSubgraph;->P0()Lcom/twitter/onboarding/ocf/NavigationHandler;

    move-result-object v6

    invoke-interface {v0}, Lcom/twitter/android/onboarding/core/dialog/di/view/OcfDialogFragmentViewObjectGraph;->k8()Lcom/twitter/onboarding/ocf/common/u0;

    move-result-object v8

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v10

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->a1()Lcom/twitter/notifications/k;

    move-result-object v11

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/di/OcfCommonViewSubgraph;->f4()Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    move-result-object v9

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->j()Lcom/twitter/app/common/g0;

    move-result-object v12

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->N()Lcom/twitter/util/rx/q;

    move-result-object v13

    new-instance v3, Lcom/twitter/onboarding/ocf/dialog/j;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    move-object/from16 v7, p1

    move-object v14, p0

    invoke-direct/range {v3 .. v14}, Lcom/twitter/onboarding/ocf/dialog/j;-><init>(Lcom/twitter/model/onboarding/subtask/h1;Landroidx/fragment/app/m0;Lcom/twitter/onboarding/ocf/NavigationHandler;Landroid/os/Bundle;Lcom/twitter/onboarding/ocf/common/u0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/util/android/b0;Lcom/twitter/notifications/k;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;)V

    return-void
.end method
