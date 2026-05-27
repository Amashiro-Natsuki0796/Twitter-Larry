.class public abstract Lcom/google/android/gms/internal/play_billing/f;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/i;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/android/billingclient/api/c0;

    const-string v2, "BillingClient"

    iget-object v3, p2, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/x;

    if-nez v3, :cond_0

    const-string p1, "Unable to send result for in-app messaging"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v3, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/android/billingclient/api/c0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v5, "KEY_LAUNCH_INTENT"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v5, p2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "in_app_message_result_receiver"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v3, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string p2, "Exception caught while launching intent for in-app messaging."

    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string p1, "Unable to launch intent for in-app messaging"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    return v0
.end method
