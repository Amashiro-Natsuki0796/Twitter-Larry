.class final Lcom/google/android/libraries/places/internal/zzbbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbs;Lcom/google/android/libraries/places/internal/zzbrq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbr;->zza:Lcom/google/android/libraries/places/internal/zzbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbr;->zza:Lcom/google/android/libraries/places/internal/zzbbs;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbs;->zzx()Lcom/google/android/libraries/places/internal/zzbdm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzc(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbr;->zza:Lcom/google/android/libraries/places/internal/zzbbs;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjk;->zzE(Ljava/lang/Throwable;)V

    return-void
.end method
