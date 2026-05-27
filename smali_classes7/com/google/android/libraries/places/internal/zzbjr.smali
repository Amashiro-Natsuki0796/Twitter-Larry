.class public final Lcom/google/android/libraries/places/internal/zzbjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfv;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjq;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzbno;

.field private zzd:Lcom/google/android/libraries/places/internal/zzaxg;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbjp;

.field private final zzf:Ljava/nio/ByteBuffer;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbnp;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbnd;

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjq;Lcom/google/android/libraries/places/internal/zzbnp;Lcom/google/android/libraries/places/internal/zzbnd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxf;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzd:Lcom/google/android/libraries/places/internal/zzaxg;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbjp;-><init>(Lcom/google/android/libraries/places/internal/zzbjr;[B)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zze:Lcom/google/android/libraries/places/internal/zzbjp;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzk:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zza:Lcom/google/android/libraries/places/internal/zzbjq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:Lcom/google/android/libraries/places/internal/zzbnp;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Lcom/google/android/libraries/places/internal/zzbnd;

    return-void
.end method

.method private final zzi(Lcom/google/android/libraries/places/internal/zzbjo;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjo;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    if-ltz v1, :cond_1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbbc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:Lcom/google/android/libraries/places/internal/zzbnp;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-interface {p2, v2}, Lcom/google/android/libraries/places/internal/zzbnp;->zza(I)Lcom/google/android/libraries/places/internal/zzbno;

    move-result-object p2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbno;->zza([BII)V

    if-nez v0, :cond_2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zza:Lcom/google/android/libraries/places/internal/zzbjq;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzj:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, p2, v3, v3, v2}, Lcom/google/android/libraries/places/internal/zzbjq;->zzj(Lcom/google/android/libraries/places/internal/zzbno;ZZI)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzj:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjo;->zzb()Ljava/util/List;

    move-result-object p1

    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zza:Lcom/google/android/libraries/places/internal/zzbjq;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbno;

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/places/internal/zzbjq;->zzj(Lcom/google/android/libraries/places/internal/zzbno;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbno;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    int-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzl:J

    return-void
.end method

.method private static zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lcom/google/android/libraries/places/internal/zzaxw;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzaxw;->zza(Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method private final zzk([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbjr;->zzl(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:Lcom/google/android/libraries/places/internal/zzbnp;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzbnp;->zza(I)Lcom/google/android/libraries/places/internal/zzbno;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzc()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbno;->zza([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zzl(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzj:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zza:Lcom/google/android/libraries/places/internal/zzbjq;

    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbjq;->zzj(Lcom/google/android/libraries/places/internal/zzbno;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzj:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;)V
    .locals 9

    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzi:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzj:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzj:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzk:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzk:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzl:J

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzf(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzd:Lcom/google/android/libraries/places/internal/zzaxg;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxf;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbbc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string v7, " > "

    const-string v8, "message too large "

    if-eqz v5, :cond_2

    if-eq v1, v3, :cond_2

    :try_start_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbjo;

    invoke-direct {v1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbjo;-><init>(Lcom/google/android/libraries/places/internal/zzbjr;[B)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzd:Lcom/google/android/libraries/places/internal/zzaxg;

    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/internal/zzaxg;->zzb(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbbc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzbjr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    if-ltz v3, :cond_1

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbjr;->zzi(Lcom/google/android/libraries/places/internal/zzbjo;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw p1

    :cond_2
    const/4 v1, 0x0

    if-eq v5, v6, :cond_6

    int-to-long v2, v5

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzl:J

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    if-ltz v2, :cond_4

    if-gt v5, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:Lcom/google/android/libraries/places/internal/zzbnp;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbnp;->zza(I)Lcom/google/android/libraries/places/internal/zzbno;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbjr;->zzk([BII)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zze:Lcom/google/android/libraries/places/internal/zzbjp;

    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzbjr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjo;

    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/places/internal/zzbjo;-><init>(Lcom/google/android/libraries/places/internal/zzbjr;[B)V

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbjr;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbjr;->zzi(Lcom/google/android/libraries/places/internal/zzbjo;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/places/internal/zzbbc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    if-eq v5, v6, :cond_8

    if-ne p1, v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Message length inaccurate "

    const-string v1, " != "

    invoke-static {v0, p1, v5, v1}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v0

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Lcom/google/android/libraries/places/internal/zzbnd;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbnd;->zzj(J)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Lcom/google/android/libraries/places/internal/zzbnd;

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzl:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzk(J)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Lcom/google/android/libraries/places/internal/zzbnd;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzk:I

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzl:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbnd;->zzh(IJJ)V

    return-void

    :goto_4
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v0

    :goto_5
    throw p1

    :goto_6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbno;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjr;->zzl(ZZ)V

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzi:Z

    return v0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzi:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzi:Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbno;->zzd()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:Lcom/google/android/libraries/places/internal/zzbno;

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbjr;->zzl(ZZ)V

    :cond_1
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzaxg;)Lcom/google/android/libraries/places/internal/zzbfv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzd:Lcom/google/android/libraries/places/internal/zzaxg;

    return-object p0
.end method

.method public final zzf(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:I

    return-void
.end method

.method public final synthetic zzg([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbjr;->zzk([BII)V

    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzbnp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:Lcom/google/android/libraries/places/internal/zzbnp;

    return-object v0
.end method
