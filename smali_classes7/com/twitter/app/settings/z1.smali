.class public final synthetic Lcom/twitter/app/settings/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/LocationInformationSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/LocationInformationSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/z1;->a:Lcom/twitter/app/settings/LocationInformationSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/app/settings/LocationInformationSettingsFragment;->Companion:Lcom/twitter/app/settings/LocationInformationSettingsFragment$a;

    const-string v0, "allow_location_history_personalization"

    iget-object v1, p0, Lcom/twitter/app/settings/z1;->a:Lcom/twitter/app/settings/LocationInformationSettingsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method
