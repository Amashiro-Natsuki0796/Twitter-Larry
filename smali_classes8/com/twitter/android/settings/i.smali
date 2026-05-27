.class public final synthetic Lcom/twitter/android/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/i;->a:Lcom/twitter/android/settings/j;

    iput-object p2, p0, Lcom/twitter/android/settings/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/settings/i;->a:Lcom/twitter/android/settings/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object p2

    new-instance p3, Lcom/twitter/dm/e;

    iget-object v0, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v1, p1, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p3, v0, v1}, Lcom/twitter/dm/e;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/async/operation/d;

    invoke-direct {v2, p3}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p2, v2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    new-instance p2, Lcom/twitter/account/api/m;

    iget-object p3, p1, Lcom/twitter/android/settings/j;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/settings/i;->b:Ljava/lang/String;

    invoke-direct {p2, v1, v2, p3}, Lcom/twitter/account/api/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p3, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings::::deactivate_account"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p1, Lcom/twitter/android/settings/j;->V1:Lcom/twitter/repository/h;

    invoke-interface {p1, p2}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    const p1, 0x7f150b0d

    invoke-static {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    const-string p3, "DialogDeactivatingAccount"

    invoke-virtual {p1, p2, p3}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
