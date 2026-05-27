.class public final Lcom/google/android/gms/internal/ads/k50;
.super Lcom/google/android/gms/internal/ads/w40;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final H7(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final I7(Lcom/google/android/gms/ads/internal/client/n3;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/n3;->f:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/g;->l()Z

    :cond_0
    return-void
.end method

.method public static final J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/n3;->D:Ljava/lang/String;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/h30;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/o;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbRewardedAd"

    invoke-static {p4, p1, p2}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final C3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/k50;->k2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/uu;)V

    return-void
.end method

.method public final D0(Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/a50;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p3, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {p3, p6}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/a50;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rewarded_interstitial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "app_open_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "app_open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "interstitial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "rewarded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "native"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "banner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/es;->Qa:Lcom/google/android/gms/internal/ads/tr;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Internal Error"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :goto_3
    :pswitch_1
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/ads/mediation/rtb/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    iget p6, p5, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget v0, p5, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/h;

    invoke-direct {v1, p6, v0, p5}, Lcom/google/android/gms/ads/h;-><init>(IILjava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    const-string p3, "Error generating signals for RTB"

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.collectSignals"

    invoke-static {p1, p2, p3}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/ads/internal/client/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/h30;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/h;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    iget p2, p7, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget p3, p7, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    iget-object p7, p7, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p2, p3, p7}, Lcom/google/android/gms/ads/h;-><init>(IILjava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbBannerAd"

    invoke-static {p4, p1, p2}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final G7(Lcom/google/android/gms/ads/internal/client/n3;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/n3;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/h30;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/o;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    invoke-static {p4, p1, p2}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/h30;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render app open ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbAppOpenAd"

    invoke-static {p4, p1, p2}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/uu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    :try_start_0
    new-instance p7, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {p7, p5, p6}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance v0, Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p7}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p7

    const-string v0, "Adapter failed to render native ad."

    invoke-static {v0, p7}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbNativeAdMapper"

    invoke-static {p4, p7, v1}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Method is not found"

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    :try_start_1
    new-instance p7, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {p7, p5, p6}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h30;)V

    new-instance p5, Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p5, p7}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbNativeAd"

    invoke-static {p4, p1, p2}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final k5(Lcom/google/android/gms/dynamic/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/ads/internal/client/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/h30;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/h;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    iget p2, p7, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget p3, p7, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    iget-object p7, p7, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p2, p3, p7}, Lcom/google/android/gms/ads/h;-><init>(IILjava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render interscroller ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbInterscrollerAd"

    invoke-static {p4, p1, p2}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final r0(Lcom/google/android/gms/dynamic/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/h30;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/k;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k50;->H7(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k50;->G7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k50;->I7(Lcom/google/android/gms/ads/internal/client/n3;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/k50;->J7(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/k;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.loadRtbInterstitialAd"

    invoke-static {p4, p1, p2}, Lcom/google/android/play/core/splitinstall/i0;->a(Lcom/google/android/gms/dynamic/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final w7(Lcom/google/android/gms/dynamic/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/z1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/s;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/s;->getVideoController()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/l50;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/q;

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/l50;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/q;

    const/4 v0, 0x0

    throw v0
.end method
