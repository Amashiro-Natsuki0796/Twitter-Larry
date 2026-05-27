.class public final synthetic Lcom/twitter/app/settings/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/p3;->a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "sensitive_media_settings_adult_content_title"

    iget-object v1, p0, Lcom/twitter/app/settings/p3;->a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method
