.class public final synthetic Lcom/google/android/gms/internal/ads/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/on2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/on2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/on2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/on2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/og;->d0()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/on2;->a:Landroid/content/Context;

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

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/og;->q0(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->b:Z

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/og;->s0(Lcom/google/android/gms/internal/ads/og;Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/tf;->zzf:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/og;->r0(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/tf;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    return-object v0
.end method
