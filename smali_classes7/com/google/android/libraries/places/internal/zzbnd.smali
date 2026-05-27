.class public final Lcom/google/android/libraries/places/internal/zzbnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/libraries/places/internal/zzbbd;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnd;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbbd;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnd;-><init>([Lcom/google/android/libraries/places/internal/zzbbd;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/places/internal/zzbbd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    return-void
.end method

.method public static zza([Lcom/google/android/libraries/places/internal/zzaxb;Lcom/google/android/libraries/places/internal/zzawl;Lcom/google/android/libraries/places/internal/zzazy;)Lcom/google/android/libraries/places/internal/zzbnd;
    .locals 1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbnd;-><init>([Lcom/google/android/libraries/places/internal/zzbbd;)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaxb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxb;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxb;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh(IJJ)V
    .locals 0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzi(IJJ)V
    .locals 0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(J)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbbd;->zza(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(J)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnd;->zza:[Lcom/google/android/libraries/places/internal/zzbbd;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
