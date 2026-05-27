.class final Lcom/google/android/libraries/places/internal/zzbjp;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbjr;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbjr;->zzg([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbjr;->zzg([BII)V

    return-void
.end method
