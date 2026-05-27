.class public final synthetic Lcom/twitter/notifications/settings/d;
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

    iput-object p1, p0, Lcom/twitter/notifications/settings/d;->a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/api/legacy/request/safety/t;

    iget-object v0, p0, Lcom/twitter/notifications/settings/d;->a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;

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

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/twitter/api/legacy/request/safety/a;->T2:Lcom/twitter/model/safety/a;

    if-eqz v1, :cond_6

    const-string v1, "people_you_follow_only"

    iget-object v2, p1, Lcom/twitter/api/legacy/request/safety/t;->V2:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->Y0(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "new_users"

    iget-object v3, p1, Lcom/twitter/api/legacy/request/safety/t;->L3:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->Y0(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "default_profile_image"

    iget-object v4, p1, Lcom/twitter/api/legacy/request/safety/t;->M3:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->Y0(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "no_confirmed_email"

    iget-object v5, p1, Lcom/twitter/api/legacy/request/safety/t;->N3:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->Y0(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "no_confirmed_phone"

    iget-object v6, p1, Lcom/twitter/api/legacy/request/safety/t;->O3:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->Y0(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/safety/a$b;

    iget-object v7, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iget-boolean v8, v7, Lcom/twitter/model/safety/a;->a:Z

    iput-boolean v8, v1, Lcom/twitter/model/safety/a$b;->a:Z

    iget-boolean v8, v7, Lcom/twitter/model/safety/a;->b:Z

    iput-boolean v8, v1, Lcom/twitter/model/safety/a$b;->b:Z

    iget-boolean v8, v7, Lcom/twitter/model/safety/a;->c:Z

    iput-boolean v8, v1, Lcom/twitter/model/safety/a$b;->c:Z

    iget-boolean v8, v7, Lcom/twitter/model/safety/a;->d:Z

    iput-boolean v8, v1, Lcom/twitter/model/safety/a$b;->d:Z

    iget-boolean v8, v7, Lcom/twitter/model/safety/a;->e:Z

    iput-boolean v8, v1, Lcom/twitter/model/safety/a$b;->e:Z

    iget-boolean v7, v7, Lcom/twitter/model/safety/a;->f:Z

    iput-boolean v7, v1, Lcom/twitter/model/safety/a$b;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/model/safety/a$b;->a:Z

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    new-instance v7, Lcom/twitter/notifications/settings/f;

    invoke-direct {v7, p1}, Lcom/twitter/notifications/settings/f;-><init>(Lcom/twitter/api/legacy/request/safety/t;)V

    invoke-interface {v2, v7}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/model/safety/a$b;->c:Z

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/model/safety/a$b;->d:Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/model/safety/a$b;->e:Z

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/model/safety/a$b;->f:Z

    :cond_5
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/safety/a;

    iput-object p1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->P3:Lcom/twitter/model/safety/a;

    goto :goto_0

    :cond_6
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
