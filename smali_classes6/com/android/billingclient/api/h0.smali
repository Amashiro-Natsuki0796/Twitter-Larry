.class public final Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e0;

.field public final synthetic b:Lcom/android/billingclient/api/f0;

.field public final synthetic c:Lcom/android/billingclient/api/k0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/e0;

    iput-object p3, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/f0;

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/16 v1, 0x1c

    const-string v2, "BillingClientTesting"

    iget-object v3, p0, Lcom/android/billingclient/api/h0;->c:Lcom/android/billingclient/api/k0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/p0;->r:Lcom/android/billingclient/api/g;

    const/16 v4, 0x72

    invoke-virtual {v3, v4, v1, v0}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/p0;->r:Lcom/android/billingclient/api/g;

    const/16 v4, 0x6b

    invoke-virtual {v3, v4, v1, v0}, Lcom/android/billingclient/api/k0;->y(IILcom/android/billingclient/api/g;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/f0;

    invoke-virtual {p1}, Lcom/android/billingclient/api/f0;->run()V

    return-void
.end method
