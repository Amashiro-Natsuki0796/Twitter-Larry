.class public final Lcom/android/billingclient/api/b0;
.super Lcom/google/android/gms/internal/play_billing/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

.field public final b:Lcom/android/billingclient/api/q0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/android/billingclient/api/q0;I)V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->a:Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/q0;

    iput p3, p0, Lcom/android/billingclient/api/b0;->c:I

    return-void
.end method
