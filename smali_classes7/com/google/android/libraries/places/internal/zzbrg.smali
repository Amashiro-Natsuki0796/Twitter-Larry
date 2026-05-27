.class public Lcom/google/android/libraries/places/internal/zzbrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbri;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzazk;

.field private zzd:Lcom/google/android/libraries/places/internal/zzaxk;

.field private zze:Lcom/google/android/libraries/places/internal/zzazi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbri;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzayz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzaza;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zzd()Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/google/android/libraries/places/internal/zzaza;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zze:Lcom/google/android/libraries/places/internal/zzazi;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzb:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbrg;->zza()Lcom/google/android/libraries/places/internal/zzbrf;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/places/internal/zzayz;->zza(Lcom/google/android/libraries/places/internal/zzazb;)Lcom/google/android/libraries/places/internal/zzazk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzb:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zze:Lcom/google/android/libraries/places/internal/zzazi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Address = "

    const-string v6, ", state = "

    invoke-static {v5, v3, v0, v6, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", picker type: "

    const-string v1, ", lb: "

    invoke-static {v5, v0, v2, v1, v4}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Lcom/google/android/libraries/places/internal/zzbrf;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrf;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbrf;-><init>(Lcom/google/android/libraries/places/internal/zzbrg;)V

    return-object v0
.end method

.method public final zzb()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazk;->zzd()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbri;->zzj()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzb:Ljava/lang/Object;

    const-string v3, "io.grpc.util.MultiChildLoadBalancer$ChildLbState"

    const-string v4, "shutdown"

    const-string v5, "Child balancer {0} deleted"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzazk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzazi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zze:Lcom/google/android/libraries/places/internal/zzazi;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzaxk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    return-object v0
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzazk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrg;->zze:Lcom/google/android/libraries/places/internal/zzazi;

    return-void
.end method
