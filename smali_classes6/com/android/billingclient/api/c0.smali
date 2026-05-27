.class public final Lcom/android/billingclient/api/c0;
.super Lcom/google/android/gms/internal/play_billing/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/android/billingclient/api/x;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/x;)V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/x;

    return-void
.end method
