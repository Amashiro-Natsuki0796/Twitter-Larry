.class final Lcom/google/android/libraries/places/internal/zzbnt;
.super Lcom/google/android/libraries/places/internal/zzbny;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnv;Lcom/google/android/libraries/places/internal/zzbpy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbny;-><init>(Lcom/google/android/libraries/places/internal/zzbpy;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbqk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzl(I)V

    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbny;->zza(Lcom/google/android/libraries/places/internal/zzbqk;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzl(I)V

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbny;->zzb(ILcom/google/android/libraries/places/internal/zzbpv;)V

    return-void
.end method

.method public final zzc(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzl(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbny;->zzc(ZII)V

    return-void
.end method
