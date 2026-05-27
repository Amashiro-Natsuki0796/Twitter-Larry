.class public final synthetic Lcom/twitter/app/settings/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/LocationSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/LocationSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/e2;->a:Lcom/twitter/app/settings/LocationSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/activity/o;

    sget p1, Lcom/twitter/app/settings/LocationSettingsActivity;->y1:I

    iget-object p1, p0, Lcom/twitter/app/settings/e2;->a:Lcom/twitter/app/settings/LocationSettingsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/settings/LocationSettingsActivity;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/app/settings/LocationSettingsActivity;->Y:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    new-instance v0, Lcom/google/android/material/dialog/b;

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v0}, Lcom/twitter/geo/controller/b;->d(Landroid/content/Context;Lcom/google/android/material/dialog/b;)V

    invoke-virtual {p1}, Lcom/twitter/app/settings/LocationSettingsActivity;->i()V

    :goto_0
    return-void
.end method
