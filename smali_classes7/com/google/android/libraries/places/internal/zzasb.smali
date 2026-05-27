.class final Lcom/google/android/libraries/places/internal/zzasb;
.super Lcom/google/android/libraries/places/internal/zzary;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzary;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzg:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzH(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzb:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasb;->zzI()V

    :cond_0
    return-void
.end method

.method private final zzI()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzary;->zza:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzJ(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    return-void
.end method

.method public final zzK(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzary;->zzf(J)V

    return-void
.end method

.method public final zzL(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    return-void
.end method

.method public final zzM(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzary;->zzg(I)V

    return-void
.end method

.method public final zzN(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzary;->zzf(J)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzasb;->zzw([BII)V

    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzary;->zzh(J)V

    return-void
.end method

.method public final zzj(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzary;->zzd(B)V

    return-void
.end method

.method public final zzk(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzasb;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(ILcom/google/android/libraries/places/internal/zzart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzart;->zzc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/internal/zzart;->zzf(Lcom/google/android/libraries/places/internal/zzarm;)V

    return-void
.end method

.method public final zzm(ILcom/google/android/libraries/places/internal/zzaud;Lcom/google/android/libraries/places/internal/zzauq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzarg;

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/zzarg;->zzaY(Lcom/google/android/libraries/places/internal/zzauq;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzasc;->zze:Lcom/google/android/libraries/places/internal/zzasd;

    invoke-interface {p3, p2, p1}, Lcom/google/android/libraries/places/internal/zzauq;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzavq;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/libraries/places/internal/zzaud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzL(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzaud;->zzbi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzaud;->zzbt(Lcom/google/android/libraries/places/internal/zzasc;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    return-void
.end method

.method public final zzo(ILcom/google/android/libraries/places/internal/zzart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzL(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzasb;->zzl(ILcom/google/android/libraries/places/internal/zzart;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    return-void
.end method

.method public final zzp(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzb:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasb;->zzI()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zzd(B)V

    return-void
.end method

.method public final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzasb;->zzt(J)V

    return-void
.end method

.method public final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    return-void
.end method

.method public final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzary;->zzg(I)V

    return-void
.end method

.method public final zzt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzary;->zzf(J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzH(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzary;->zzh(J)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzary;->zzb:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzavn;->zzb(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzr(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasb;->zzw([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasb;->zzI()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzavm; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzary;->zza:[B

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzary;->zzb:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzavn;->zzb(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzavn;->zza(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzary;->zze(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zza:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzavn;->zzb(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzavm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzasa;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzasa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzavm; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzasc;->zzE(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzavm;)V

    return-void
.end method

.method public final zzw([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzary;->zzb:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzary;->zza:[B

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzary;->zza:[B

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzb:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasb;->zzI()V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzb:I

    sub-int/2addr p3, p2

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasb;->zzg:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzary;->zzd:I

    return-void
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzary;->zzc:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasb;->zzI()V

    :cond_0
    return-void
.end method
