.class public final synthetic Lcom/twitter/app/settings/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/LocationInformationSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/LocationInformationSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/b2;->a:Lcom/twitter/app/settings/LocationInformationSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/twitter/app/settings/LocationInformationSettingsFragment;->Companion:Lcom/twitter/app/settings/LocationInformationSettingsFragment$a;

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/twitter/app/settings/b2;->a:Lcom/twitter/app/settings/LocationInformationSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/app/settings/LocationInformationSettingsFragment;->W0(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/twitter/app/settings/LocationInformationSettingsFragment;->O3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/google/android/material/dialog/b;

    invoke-direct {v2, p1, v0}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, Lcom/twitter/geo/controller/b;->d(Landroid/content/Context;Lcom/google/android/material/dialog/b;)V

    invoke-virtual {v1}, Lcom/twitter/app/settings/LocationInformationSettingsFragment;->X0()V

    :goto_1
    return-void
.end method
