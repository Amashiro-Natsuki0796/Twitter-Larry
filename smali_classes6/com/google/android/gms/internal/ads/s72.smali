.class public final synthetic Lcom/google/android/gms/internal/ads/s72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/t72;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/t72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t72;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/w1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    :goto_1
    move v7, v2

    move v8, v4

    move v4, v5

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v5, -0x2

    goto :goto_1

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/r72;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/content/Context;)I

    move-result v5

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r72;-><init>(Ljava/lang/String;IIIZI)V

    return-object v9
.end method
