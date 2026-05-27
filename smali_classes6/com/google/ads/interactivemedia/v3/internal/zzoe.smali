.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzok;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->W()Lcom/google/ads/interactivemedia/v3/internal/zzan;

    move-result-object v1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzok;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->v(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b:Z

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->M0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Z)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->k0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object v0
.end method
