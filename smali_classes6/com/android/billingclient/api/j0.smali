.class public final Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/k0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/k0;

    sget v0, Lcom/google/android/gms/internal/play_billing/k;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/l;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/l;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v1

    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/k0;->D:Lcom/google/android/gms/internal/play_billing/l;

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/k0;

    const/4 p2, 0x2

    iput p2, p1, Lcom/android/billingclient/api/k0;->C:I

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1a

    invoke-static {p2}, Lcom/android/billingclient/api/n0;->d(I)Lcom/google/android/gms/internal/play_billing/o7;

    move-result-object p2

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/billingclient/api/c;->g:Lcom/android/billingclient/api/q0;

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/q0;->c(Lcom/google/android/gms/internal/play_billing/o7;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/k0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/billingclient/api/k0;->D:Lcom/google/android/gms/internal/play_billing/l;

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/k0;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/billingclient/api/k0;->C:I

    return-void
.end method
