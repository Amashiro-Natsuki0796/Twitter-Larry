.class public final Lcom/google/android/gms/internal/ads/sa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/google/android/gms/ads/internal/util/l1;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa0;->e:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/ads/internal/util/l1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->q0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x31

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v2, :cond_0

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v2, :cond_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/ads/internal/util/l1;

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/internal/util/l1;->c(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->C5:Lcom/google/android/gms/internal/ads/tr;

    iget-object p2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const-string v0, "IABTCF_PurposeConsents"

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->s0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "-1"

    const/4 v5, -0x1

    const-string v6, "gad_has_consent_for_cookies"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {p2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/ads/internal/util/l1;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/l1;->zzb()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/util/l1;->c(Z)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d;->b(Landroid/content/Context;)V

    :cond_0
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/util/l1;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/l1;->zzp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/util/l1;->c(Z)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d;->b(Landroid/content/Context;)V

    :cond_2
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/util/l1;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x7781843b

    if-eq v7, v8, :cond_5

    const v0, -0x1f6d7726

    if-eq v7, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move p2, v5

    :goto_1
    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_2

    :cond_7
    :try_start_3
    sget-object p2, Lcom/google/android/gms/internal/ads/es;->q0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eq p1, v5, :cond_9

    iget p2, p0, Lcom/google/android/gms/internal/ads/sa0;->e:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa0;->e:I

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sa0;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_2
    return-void

    :goto_3
    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v0, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
