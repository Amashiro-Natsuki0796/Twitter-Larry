.class public final Lcom/android/billingclient/api/x;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/h;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/billingclient/api/h;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/h;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/billingclient/api/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/billingclient/api/i;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/i;

    const-string v1, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/i;-><init>(ILjava/lang/String;)V

    move-object p2, v0

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/h;

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/i;)V

    return-void
.end method
