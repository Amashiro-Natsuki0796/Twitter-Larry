.class final Lcom/google/android/libraries/places/internal/zzbck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbni;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbhk;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbhk;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbhk;

.field private volatile zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhl;->zza()Lcom/google/android/libraries/places/internal/zzbhk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:Lcom/google/android/libraries/places/internal/zzbhk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhl;->zza()Lcom/google/android/libraries/places/internal/zzbhk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzc:Lcom/google/android/libraries/places/internal/zzbhk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbhl;->zza()Lcom/google/android/libraries/places/internal/zzbhk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:Lcom/google/android/libraries/places/internal/zzbhk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:Lcom/google/android/libraries/places/internal/zzbhk;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbhk;->zza(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zza:Lcom/google/android/libraries/places/internal/zzbni;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbni;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zze:J

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzc:Lcom/google/android/libraries/places/internal/zzbhk;

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbhk;->zza(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzd:Lcom/google/android/libraries/places/internal/zzbhk;

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbhk;->zza(J)V

    return-void
.end method
