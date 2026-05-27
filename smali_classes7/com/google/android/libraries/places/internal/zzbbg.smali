.class public final Lcom/google/android/libraries/places/internal/zzbbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbbf;

.field private final zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbbf;Ljava/util/concurrent/ScheduledFuture;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zza:Lcom/google/android/libraries/places/internal/zzbbf;

    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zza:Lcom/google/android/libraries/places/internal/zzbbf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbbf;->zzb:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zzb:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zza:Lcom/google/android/libraries/places/internal/zzbbf;

    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbbf;->zzc:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzbbf;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
