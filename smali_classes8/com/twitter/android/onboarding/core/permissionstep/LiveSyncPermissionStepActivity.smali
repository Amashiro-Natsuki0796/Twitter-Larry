.class public Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# instance fields
.field public y1:Lcom/twitter/android/onboarding/core/permissionstep/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/h;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;->y1:Lcom/twitter/android/onboarding/core/permissionstep/c;

    iget-object p2, p1, Lcom/twitter/android/onboarding/core/permissionstep/c;->e:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {p2}, Lcom/twitter/ocf/contacts/m;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p3, Lcom/twitter/ocf/contacts/h;->Companion:Lcom/twitter/ocf/contacts/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ocf/contacts/h$a;->a()Lcom/twitter/ocf/contacts/h;

    move-result-object p3

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/twitter/ocf/contacts/h;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    sget-object p3, Lcom/twitter/onboarding/connect/d;->Companion:Lcom/twitter/onboarding/connect/d$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/onboarding/connect/di/PeopleDiscoveryHelperSubgraph;->Companion:Lcom/twitter/onboarding/connect/di/PeopleDiscoveryHelperSubgraph$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v0, Lcom/twitter/onboarding/connect/di/PeopleDiscoveryHelperSubgraph;

    invoke-static {p3, v0}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p3

    check-cast p3, Lcom/twitter/onboarding/connect/di/PeopleDiscoveryHelperSubgraph;

    invoke-interface {p3}, Lcom/twitter/onboarding/connect/di/PeopleDiscoveryHelperSubgraph;->E6()Lcom/twitter/onboarding/connect/d;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/onboarding/connect/d;->a()V

    :cond_0
    const/4 p3, 0x0

    iget-object v0, p1, Lcom/twitter/android/onboarding/core/permissionstep/c;->i:Lcom/twitter/model/onboarding/subtask/h0;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/onboarding/input/i;->b:Lcom/twitter/model/onboarding/input/i;

    invoke-direct {p2, v0, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p3}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    :goto_0
    new-instance v0, Lcom/twitter/android/onboarding/core/permissionstep/b;

    invoke-direct {v0, p1}, Lcom/twitter/android/onboarding/core/permissionstep/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/twitter/android/onboarding/core/permissionstep/c;->b:Lcom/twitter/onboarding/ocf/common/e;

    iput-object v0, v1, Lcom/twitter/onboarding/ocf/common/e;->b:Lcom/twitter/onboarding/ocf/common/e$a;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/permissionstep/c;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, p2, p3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/permissionstep/di/view/LiveSyncPermissionViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/android/onboarding/core/permissionstep/di/view/LiveSyncPermissionViewObjectGraph;->B1()Lcom/twitter/android/onboarding/core/permissionstep/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;->y1:Lcom/twitter/android/onboarding/core/permissionstep/c;

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    iget-object p1, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->e:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {p1}, Lcom/twitter/ocf/contacts/m;->b()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->i:Lcom/twitter/model/onboarding/subtask/h0;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/android/onboarding/core/permissionstep/a;

    invoke-direct {p1, v0}, Lcom/twitter/android/onboarding/core/permissionstep/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->b:Lcom/twitter/onboarding/ocf/common/e;

    iput-object p1, v2, Lcom/twitter/onboarding/ocf/common/e;->b:Lcom/twitter/onboarding/ocf/common/e$a;

    iget-object p1, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/model/onboarding/subtask/h0;->j:Ljava/lang/String;

    const/16 v2, 0xb

    iget-object v3, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->a:Landroid/app/Activity;

    const-string v4, "import_addressbook"

    const-string v5, "onboarding"

    const-string v6, "import"

    const-string v7, ""

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/twitter/model/onboarding/subtask/k1;->h:Lcom/twitter/model/onboarding/common/m;

    if-nez p1, :cond_3

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v7, v6}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->K(Landroid/app/Activity;Lcom/twitter/analytics/common/e;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    const-string v4, "getPreliminaryTitle"

    iget-object v5, p1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    iget-object v6, v1, Lcom/twitter/model/onboarding/subtask/h0;->j:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v6, "getPreliminaryPositiveButtonText"

    iget-object v4, v4, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v6, "getPreliminaryNegativeButtonText"

    iget-object v4, v4, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/twitter/model/onboarding/subtask/h0;->k:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->g:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v0, v4}, Lcom/twitter/onboarding/ocf/common/t0;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getPreliminaryMessage"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v1, Lcom/twitter/model/onboarding/subtask/h0;->l:Lcom/twitter/model/onboarding/common/y;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/model/onboarding/common/y;->c:Lcom/twitter/model/onboarding/common/y$b;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "getHeaderImage"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    const-class v0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;

    invoke-virtual {p1, v3, v0}, Lcom/twitter/app/common/k;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v7, v6}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionRequestActivity;->K(Landroid/app/Activity;Lcom/twitter/analytics/common/e;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    sget-object v1, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;->Companion:Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    const-class v1, Lcom/twitter/android/onboarding/core/permissionstep/OcfLiveSyncPermissionRequestActivity;

    invoke-virtual {p1, v3, v1}, Lcom/twitter/app/common/k;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "toIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->d:Lcom/twitter/onboarding/ocf/m;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/permissionstep/c;->h:Lcom/twitter/model/onboarding/s;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/m;->c(Landroid/content/Intent;Lcom/twitter/model/onboarding/s;)V

    invoke-virtual {v3, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method
