.class public final Lcom/google/android/libraries/places/internal/zzbbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbce;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzazb;

.field private zzc:Lcom/google/android/libraries/places/internal/zzazk;

.field private zzd:Lcom/google/android/libraries/places/internal/zzazl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbce;Lcom/google/android/libraries/places/internal/zzazb;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zza:Lcom/google/android/libraries/places/internal/zzbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzb:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbce;->zzc()Lcom/google/android/libraries/places/internal/zzazn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbce;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzd:Lcom/google/android/libraries/places/internal/zzazl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzayz;->zza(Lcom/google/android/libraries/places/internal/zzazb;)Lcom/google/android/libraries/places/internal/zzazk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbce;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 p2, p2, 0xb6

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Could not find policy \'"

    const-string v2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-static {v1, p2, p1, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbmv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zza:Lcom/google/android/libraries/places/internal/zzbce;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbce;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "using default policy"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbce;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzbcd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbmv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbmv;-><init>(Lcom/google/android/libraries/places/internal/zzazl;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzb:Lcom/google/android/libraries/places/internal/zzazb;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbcb;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/places/internal/zzbcb;-><init>(Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzazb;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzd()V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzd:Lcom/google/android/libraries/places/internal/zzazl;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcc;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbcc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzd:Lcom/google/android/libraries/places/internal/zzazl;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbmv;->zza:Lcom/google/android/libraries/places/internal/zzazl;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazl;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazl;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzb:Lcom/google/android/libraries/places/internal/zzazb;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbca;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/places/internal/zzbca;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzazb;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazk;->zzd()V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbmv;->zza:Lcom/google/android/libraries/places/internal/zzazl;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzd:Lcom/google/android/libraries/places/internal/zzazl;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzb:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzayz;->zza(Lcom/google/android/libraries/places/internal/zzazb;)Lcom/google/android/libraries/places/internal/zzazk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzb:Lcom/google/android/libraries/places/internal/zzazb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbmv;->zzb:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzb:Lcom/google/android/libraries/places/internal/zzazb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazg;->zza()Lcom/google/android/libraries/places/internal/zzazf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzazf;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzd()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzazf;->zzb(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzazf;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzazf;->zzd()Lcom/google/android/libraries/places/internal/zzazg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzb(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazk;->zzd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzazk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbz;->zzc:Lcom/google/android/libraries/places/internal/zzazk;

    return-object v0
.end method
