.class public final synthetic Lcom/twitter/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/permissions/PermissionRequestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/permissions/PermissionRequestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/permissions/h;->a:Lcom/twitter/permissions/PermissionRequestActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/activity/o;

    iget-object p1, p0, Lcom/twitter/permissions/h;->a:Lcom/twitter/permissions/PermissionRequestActivity;

    iget-object v0, p1, Lcom/twitter/permissions/PermissionRequestActivity;->H2:[Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/permissions/PermissionRequestActivity;->B(Ljava/util/List;)Lcom/twitter/permissions/PermissionContentViewResult;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object v1, p1, Lcom/twitter/permissions/PermissionRequestActivity;->T2:Lcom/twitter/analytics/common/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/permissions/PermissionRequestActivity;->T2:Lcom/twitter/analytics/common/d;

    invoke-virtual {p1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->F(Lcom/twitter/analytics/common/d;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/permissions/PermissionRequestActivity;->T2:Lcom/twitter/analytics/common/d;

    invoke-virtual {p1, v0}, Lcom/twitter/permissions/PermissionRequestActivity;->E(Lcom/twitter/analytics/common/d;)V

    :cond_1
    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/permissions/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/permissions/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/twitter/permissions/i;->o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/permissions/PermissionContentViewResult;->getDeniedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOULD_SHOW_RETARGETING_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    iput-object v0, p1, Lcom/twitter/permissions/PermissionRequestActivity;->y1:Lcom/twitter/permissions/PermissionRequestActivity$b;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->J0()Lcom/twitter/app/common/activity/b;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/permissions/PermissionRequestActivity;->X1:Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :goto_1
    return-void
.end method
