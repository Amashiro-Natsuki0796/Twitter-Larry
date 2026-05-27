.class public abstract Lcom/google/android/gms/internal/play_billing/b;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/i;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/android/billingclient/api/b0;

    const/4 v1, 0x0

    iget v2, p2, Lcom/android/billingclient/api/b0;->c:I

    const/16 v3, 0xd

    iget-object v4, p2, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/q0;

    iget-object p2, p2, Lcom/android/billingclient/api/b0;->a:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    const/16 v5, 0x3f

    invoke-static {v5, v3, p1}, Lcom/android/billingclient/api/n0;->b(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/l7;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/l7;I)V

    invoke-virtual {p2, p1, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    goto/16 :goto_0

    :cond_0
    const-string v5, "BillingClient"

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/m2;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/m2;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v8

    iput v6, v8, Lcom/android/billingclient/api/g$a;->a:I

    iput-object v7, v8, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "getBillingConfig() failed. Response code: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v5, 0x17

    invoke-static {v5, v3, p1}, Lcom/android/billingclient/api/n0;->b(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/l7;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/l7;I)V

    invoke-virtual {p2, p1, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    goto :goto_0

    :cond_1
    const-string v6, "BILLING_CONFIG"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, v8, Lcom/android/billingclient/api/g$a;->a:I

    invoke-virtual {v8}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    const/16 v5, 0x40

    invoke-static {v5, v3, p1}, Lcom/android/billingclient/api/n0;->b(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/l7;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/l7;I)V

    invoke-virtual {p2, p1, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/e;

    invoke-direct {v6, p1}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    invoke-virtual {p2, p1, v6}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/g;

    const/16 v5, 0x41

    invoke-static {v5, v3, p1}, Lcom/android/billingclient/api/n0;->b(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/l7;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/l7;I)V

    invoke-virtual {p2, p1, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;->a(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
