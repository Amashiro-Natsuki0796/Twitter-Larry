.class final Lcom/google/android/libraries/places/internal/zzbrn;
.super Lcom/google/android/libraries/places/internal/zzbri;
.source "SourceFile"


# instance fields
.field private final zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzi:Lcom/google/android/libraries/places/internal/zzazi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbri;-><init>(Lcom/google/android/libraries/places/internal/zzazb;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbrl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbrl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzi:Lcom/google/android/libraries/places/internal/zzazi;

    return-void
.end method

.method private final zzm(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzg:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzi:Lcom/google/android/libraries/places/internal/zzazi;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbri;->zzh()Lcom/google/android/libraries/places/internal/zzazb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazb;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzg:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzi:Lcom/google/android/libraries/places/internal/zzazi;

    return-void
.end method

.method private final zzn(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzazi;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrg;->zzd()Lcom/google/android/libraries/places/internal/zzazi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrn;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrm;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbrm;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method


# virtual methods
.method public final zzf()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbri;->zzi()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbrg;->zze()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbri;->zzi()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrg;->zze()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxk;->zza:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v1, v2, :cond_3

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne v1, v3, :cond_2

    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbrl;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzbrn;->zzm(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbri;->zzi()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbrn;->zzn(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzazi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbrn;->zzm(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void

    :cond_5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbrn;->zzn(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzazi;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbrn;->zzm(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbrg;
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzf:Lcom/google/android/libraries/places/internal/zzazl;

    new-instance p3, Lcom/google/android/libraries/places/internal/zzbrk;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbrk;-><init>(Lcom/google/android/libraries/places/internal/zzbrn;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzayz;Ljava/lang/Object;)V

    return-object p3
.end method
