.class public final synthetic Lcom/twitter/notifications/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/e;->a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/notifications/settings/e;->a:Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;

    iget-object v1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/NotificationFiltersSettingsFragment;->a1()V

    :cond_0
    return-void
.end method
