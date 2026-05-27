.class Lcom/google/android/libraries/places/internal/zzbny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbpy;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbpy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpy;->zza(Lcom/google/android/libraries/places/internal/zzbqk;)V

    return-void
.end method

.method public zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbpy;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    return-void
.end method

.method public zzc(ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpy;->zzc(ZII)V

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzd()V

    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zze()V

    return-void
.end method

.method public final zzf(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbpy;->zzf(ZZIILjava/util/List;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpy;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(ZILcom/google/android/libraries/places/internal/zzbsa;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbpy;->zzh(ZILcom/google/android/libraries/places/internal/zzbsa;I)V

    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbpy;->zzi(Lcom/google/android/libraries/places/internal/zzbqk;)V

    return-void
.end method

.method public final zzj(ILcom/google/android/libraries/places/internal/zzbpv;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpy;->zzj(ILcom/google/android/libraries/places/internal/zzbpv;[B)V

    return-void
.end method

.method public final zzk(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbny;->zza:Lcom/google/android/libraries/places/internal/zzbpy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpy;->zzk(IJ)V

    return-void
.end method
