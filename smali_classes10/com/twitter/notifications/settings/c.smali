.class public final synthetic Lcom/twitter/notifications/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/c;->a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/api/legacy/request/safety/p;

    iget-object v0, p0, Lcom/twitter/notifications/settings/c;->a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;

    iget-object v1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/twitter/notifications/settings/e;

    invoke-direct {v2, v0}, Lcom/twitter/notifications/settings/e;-><init>(Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/twitter/api/legacy/request/safety/a;->T2:Lcom/twitter/model/safety/a;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "Unexpected null notification filters"

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->X0(Lcom/twitter/model/safety/a;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->O3:Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f150a77

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    iget-object p1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->X0(Lcom/twitter/model/safety/a;)V

    :goto_0
    return-void
.end method
