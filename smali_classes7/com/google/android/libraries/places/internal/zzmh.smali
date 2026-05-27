.class public final Lcom/google/android/libraries/places/internal/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzmg;

.field private zzc:Lcom/google/android/libraries/places/internal/zzmg;

.field private zzd:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/libraries/places/internal/zzmg;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzmg;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzb:Lcom/google/android/libraries/places/internal/zzmg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzd:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmh;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zzh()Lcom/google/android/libraries/places/internal/zzmg;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmg;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzmg;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    return-object v0
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzmf;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzmg;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzmg;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzmg;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzd:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzmh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzb:Lcom/google/android/libraries/places/internal/zzmg;

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzmg;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    instance-of v4, v2, Lcom/google/android/libraries/places/internal/zzmf;

    iget-object v5, v2, Lcom/google/android/libraries/places/internal/zzmg;->zzb:Ljava/lang/Object;

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzmg;->zza:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ", "

    :cond_3
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzmg;->zzc:Lcom/google/android/libraries/places/internal/zzmg;

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzmh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzmh;->zzd:Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmh;->zzh()Lcom/google/android/libraries/places/internal/zzmg;

    move-result-object v0

    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzmg;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzmg;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmh;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;D)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 0

    const-string p1, "backoffMultiplier"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmh;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmh;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmh;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmh;->zzh()Lcom/google/android/libraries/places/internal/zzmg;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzmg;->zzb:Ljava/lang/Object;

    return-object p0
.end method
