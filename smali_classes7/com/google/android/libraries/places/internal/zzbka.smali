.class final Lcom/google/android/libraries/places/internal/zzbka;
.super Lcom/google/android/libraries/places/internal/zzazi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkd;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbkd;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbka;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazi;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbka;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbka;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaze;)Lcom/google/android/libraries/places/internal/zzazd;
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbka;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbka;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbka;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzi()Lcom/google/android/libraries/places/internal/zzazb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazb;->zzd()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbkb;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbkb;-><init>(Lcom/google/android/libraries/places/internal/zzbkd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazd;->zzd()Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    return-object p1
.end method
