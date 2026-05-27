.class public final Lcom/android/billingclient/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/datatransport/h;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/o8;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/s0;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/datatransport/h;

    invoke-static {p1}, Lcom/google/android/datatransport/d;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/h;->b(Lcom/google/android/datatransport/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
