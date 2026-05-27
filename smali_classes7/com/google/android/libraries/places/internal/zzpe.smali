.class public final Lcom/google/android/libraries/places/internal/zzpe;
.super Lcom/google/android/libraries/places/internal/zzpf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzpe;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zznx;

.field final zzb:Lcom/google/android/libraries/places/internal/zznx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznv;->zze()Lcom/google/android/libraries/places/internal/zznv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznt;->zze()Lcom/google/android/libraries/places/internal/zznt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzpe;->zzd:Lcom/google/android/libraries/places/internal/zzpe;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpf;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznt;->zze()Lcom/google/android/libraries/places/internal/zznt;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznv;->zze()Lcom/google/android/libraries/places/internal/zznv;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzpe;->zzi(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzpe;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zznu;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zznu;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)V

    return-object p1
.end method

.method public static zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzpe;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zznw;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)V

    return-object p1
.end method

.method public static zzc(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzpe;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zznw;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznt;->zze()Lcom/google/android/libraries/places/internal/zznt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)V

    return-object p0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzpe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzpe;->zzd:Lcom/google/android/libraries/places/internal/zzpe;

    return-object v0
.end method

.method private static zzi(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzb(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zznx;->zzc(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzpe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzpe;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zznx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zznx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zznx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpe;->zzi(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznx;->zza(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznx;->zza(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzpe;)Lcom/google/android/libraries/places/internal/zzpe;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    :goto_2
    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v2, v3, p0, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)V

    return-object p1
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzpe;)Lcom/google/android/libraries/places/internal/zzpe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result v1

    if-gtz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zznx;

    :goto_2
    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzpe;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzpe;-><init>(Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zznx;)V

    return-object v1
.end method
