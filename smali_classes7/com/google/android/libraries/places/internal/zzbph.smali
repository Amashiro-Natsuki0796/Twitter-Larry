.class public final Lcom/google/android/libraries/places/internal/zzbph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbph;

.field private static final zzd:[Lcom/google/android/libraries/places/internal/zzbpf;


# instance fields
.field final zzb:Z

.field final zzc:Z

.field private final zze:[Ljava/lang/String;

.field private final zzf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpf;->zzaW:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbpf;->zzaX:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbpf;->zzaY:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbpf;->zzaK:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpf;->zzaO:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpf;->zzaL:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpf;->zzaP:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbpf;->zzaT:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v8, Lcom/google/android/libraries/places/internal/zzbpf;->zzaS:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v9, Lcom/google/android/libraries/places/internal/zzbpf;->zzav:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzbpf;->zzaw:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzbpf;->zzU:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v12, Lcom/google/android/libraries/places/internal/zzbpf;->zzV:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v13, Lcom/google/android/libraries/places/internal/zzbpf;->zzD:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v14, Lcom/google/android/libraries/places/internal/zzbpf;->zzH:Lcom/google/android/libraries/places/internal/zzbpf;

    sget-object v15, Lcom/google/android/libraries/places/internal/zzbpf;->zzh:Lcom/google/android/libraries/places/internal/zzbpf;

    filled-new-array/range {v0 .. v15}, [Lcom/google/android/libraries/places/internal/zzbpf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbph;->zzd:[Lcom/google/android/libraries/places/internal/zzbpf;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpg;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpg;->zza([Lcom/google/android/libraries/places/internal/zzbpf;)Lcom/google/android/libraries/places/internal/zzbpg;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbpt;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbpt;

    filled-new-array {v0, v3}, [Lcom/google/android/libraries/places/internal/zzbpt;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbpg;->zzc([Lcom/google/android/libraries/places/internal/zzbpt;)Lcom/google/android/libraries/places/internal/zzbpg;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpg;->zze(Z)Lcom/google/android/libraries/places/internal/zzbpg;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbph;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/places/internal/zzbph;-><init>(Lcom/google/android/libraries/places/internal/zzbpg;)V

    sput-object v4, Lcom/google/android/libraries/places/internal/zzbph;->zza:Lcom/google/android/libraries/places/internal/zzbph;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpg;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/places/internal/zzbpg;-><init>(Lcom/google/android/libraries/places/internal/zzbph;)V

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpt;->zzc:Lcom/google/android/libraries/places/internal/zzbpt;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpt;->zzd:Lcom/google/android/libraries/places/internal/zzbpt;

    filled-new-array {v0, v3, v4, v5}, [Lcom/google/android/libraries/places/internal/zzbpt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpg;->zzc([Lcom/google/android/libraries/places/internal/zzbpt;)Lcom/google/android/libraries/places/internal/zzbpg;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpg;->zze(Z)Lcom/google/android/libraries/places/internal/zzbpg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpg;->zzg()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpg;->zzh()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbpg;->zzi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzc:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbpg;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbph;-><init>(Lcom/google/android/libraries/places/internal/zzbpg;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbph;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbph;

    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzbph;->zzb:Z

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzc:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzbph;->zzc:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzc:Z

    mul-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbpf;

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpf;->zza:Lcom/google/android/libraries/places/internal/zzbpf;

    const-string v5, "SSL_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TLS_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbpf;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpf;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbpf;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpf;

    move-result-object v4

    :goto_1
    aput-object v4, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpu;->zza([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "[use default]"

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/libraries/places/internal/zzbpt;

    :goto_4
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    aget-object v4, v4, v2

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbpt;

    const-string v5, "TLSv1.3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbpt;

    goto :goto_5

    :cond_4
    const-string v5, "TLSv1.2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpt;->zzb:Lcom/google/android/libraries/places/internal/zzbpt;

    goto :goto_5

    :cond_5
    const-string v5, "TLSv1.1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpt;->zzc:Lcom/google/android/libraries/places/internal/zzbpt;

    goto :goto_5

    :cond_6
    const-string v5, "TLSv1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpt;->zzd:Lcom/google/android/libraries/places/internal/zzbpt;

    goto :goto_5

    :cond_7
    const-string v5, "SSLv3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbpt;->zze:Lcom/google/android/libraries/places/internal/zzbpt;

    :goto_5
    aput-object v4, v3, v2

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbpu;->zza([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzc:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x18

    invoke-static {v5, v0, v4}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ConnectionSpec(cipherSuites="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzc:Z

    return v0
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbpu;->zzb(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbpu;->zzb(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpg;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbpg;-><init>(Lcom/google/android/libraries/places/internal/zzbph;)V

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzbpg;->zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpg;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbpg;->zzd([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbpg;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbph;

    invoke-direct {p2, v1}, Lcom/google/android/libraries/places/internal/zzbph;-><init>(Lcom/google/android/libraries/places/internal/zzbpg;)V

    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic zzc()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbph;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzd()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbph;->zzf:[Ljava/lang/String;

    return-object v0
.end method
