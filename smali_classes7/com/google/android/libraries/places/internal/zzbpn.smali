.class final Lcom/google/android/libraries/places/internal/zzbpn;
.super Lcom/google/android/libraries/places/internal/zzbpr;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbpm;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbpm;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbpm;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbpm;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpm;Lcom/google/android/libraries/places/internal/zzbpm;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbpm;Lcom/google/android/libraries/places/internal/zzbpm;Ljava/security/Provider;I)V
    .locals 0

    invoke-direct {p0, p7}, Lcom/google/android/libraries/places/internal/zzbpr;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzb:Lcom/google/android/libraries/places/internal/zzbpm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzc:Lcom/google/android/libraries/places/internal/zzbpm;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzd:Lcom/google/android/libraries/places/internal/zzbpm;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zze:Lcom/google/android/libraries/places/internal/zzbpm;

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzb:Lcom/google/android/libraries/places/internal/zzbpm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbpm;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzc:Lcom/google/android/libraries/places/internal/zzbpm;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpm;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zze:Lcom/google/android/libraries/places/internal/zzbpm;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbpm;->zza(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbpr;->zzg(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zze:Lcom/google/android/libraries/places/internal/zzbpm;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpm;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzd:Lcom/google/android/libraries/places/internal/zzbpm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpm;->zza(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzd:Lcom/google/android/libraries/places/internal/zzbpm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbpm;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpu;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpn;->zzf:I

    return v0
.end method
