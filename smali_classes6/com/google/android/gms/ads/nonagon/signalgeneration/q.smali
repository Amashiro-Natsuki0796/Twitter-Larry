.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "REWARDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zza:Lcom/google/android/gms/internal/ads/go;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzh:Lcom/google/android/gms/internal/ads/go;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzg:Lcom/google/android/gms/internal/ads/go;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzd:Lcom/google/android/gms/internal/ads/go;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzb:Lcom/google/android/gms/internal/ads/go;

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
