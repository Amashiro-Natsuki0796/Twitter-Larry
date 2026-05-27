.class public abstract Lcom/google/android/libraries/places/internal/zzbqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzawq;Lcom/google/android/libraries/places/internal/zzawp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:Lcom/google/android/libraries/places/internal/zzawq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:Lcom/google/android/libraries/places/internal/zzawp;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/libraries/places/internal/zzawq;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzbqv;
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzawq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:Lcom/google/android/libraries/places/internal/zzawq;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzawp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:Lcom/google/android/libraries/places/internal/zzawp;

    return-object v0
.end method

.method public final varargs zze([Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzbqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zza:Lcom/google/android/libraries/places/internal/zzawq;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzawx;->zza(Lcom/google/android/libraries/places/internal/zzawq;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzawq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqv;->zzb:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zza(Lcom/google/android/libraries/places/internal/zzawq;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzbqv;

    move-result-object p1

    return-object p1
.end method
