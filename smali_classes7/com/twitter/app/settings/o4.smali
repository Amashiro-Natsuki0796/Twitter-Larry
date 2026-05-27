.class public final synthetic Lcom/twitter/app/settings/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/YourTweetsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/YourTweetsSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/o4;->a:Lcom/twitter/app/settings/YourTweetsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "mark_media_sensitive"

    iget-object v1, p0, Lcom/twitter/app/settings/o4;->a:Lcom/twitter/app/settings/YourTweetsSettingsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
.end method
