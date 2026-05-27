.class public final Lcom/google/android/libraries/places/internal/zzayd;
.super Lcom/google/android/libraries/places/internal/zzbar;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/net/SocketAddress;

.field private final zzb:Ljava/net/InetSocketAddress;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>()V

    const-string p5, "proxyAddress"

    invoke-static {p1, p5}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "targetAddress"

    invoke-static {p2, p5}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p5, p1, Ljava/net/InetSocketAddress;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    const-string v0, "The proxy address %s is not resolved"

    invoke-static {p5, v0, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzm(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayd;->zza:Ljava/net/SocketAddress;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzb:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzayc;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzayc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzayc;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzayd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zza:Ljava/net/SocketAddress;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzayd;->zza:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzb:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzayd;->zzb:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzayd;->zzc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzayd;->zzd:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zza:Ljava/net/SocketAddress;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzb:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzd:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayd;->zza:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "targetAddr"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzb:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "username"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmh;->zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zza:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final zzd()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayd;->zzb:Ljava/net/InetSocketAddress;

    return-object v0
.end method
