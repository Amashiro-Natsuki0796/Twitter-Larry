.class public final synthetic Lcom/twitter/android/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/phone/api/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/DiscoverabilityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/m;->a:Lcom/twitter/android/settings/DiscoverabilityActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/settings/m;->a:Lcom/twitter/android/settings/DiscoverabilityActivity;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/settings/DiscoverabilityActivity;->x1:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f151934

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/twitter/android/settings/DiscoverabilityActivity;->y2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
