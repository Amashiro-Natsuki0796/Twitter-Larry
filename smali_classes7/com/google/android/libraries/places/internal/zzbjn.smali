.class public final Lcom/google/android/libraries/places/internal/zzbjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/libraries/places/internal/zzbdm;


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbjk;

.field private zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbnd;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbnn;

.field private zze:Lcom/google/android/libraries/places/internal/zzaxt;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/libraries/places/internal/zzbdh;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbdh;

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private volatile zzo:Z

.field private zzp:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjk;Lcom/google/android/libraries/places/internal/zzaxt;ILcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbnn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzp:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:I

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzk:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzl:I

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzo:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzbjk;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zze:Lcom/google/android/libraries/places/internal/zzaxt;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:I

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzd:Lcom/google/android/libraries/places/internal/zzbnn;

    return-void
.end method

.method private final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzi()V
    .locals 13

    const-string v0, "Invalid state: "

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzk:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzk:Z

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    const/4 v3, 0x2

    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_1
    :try_start_2
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:I

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbdh;->zzf()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbdh;->zzf()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_2

    if-lez v4, :cond_f

    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzbjk;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/places/internal/zzbjk;->zzD(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzp:I

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbnd;->zzm(J)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :try_start_4
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbdh;->zzf()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/places/internal/zzbdh;->zzl(I)Lcom/google/android/libraries/places/internal/zzbkq;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/places/internal/zzbdh;->zze(Lcom/google/android/libraries/places/internal/zzbkq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_3
    if-lez v4, :cond_4

    :try_start_5
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzbjk;

    invoke-interface {v5, v4}, Lcom/google/android/libraries/places/internal/zzbjk;->zzD(I)V

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzp:I

    if-ne v5, v3, :cond_4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbnd;->zzm(J)V

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I

    :cond_4
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzp:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_6

    new-instance v3, Ljava/lang/AssertionError;

    if-eq v4, v1, :cond_5

    const-string v1, "BODY"

    goto :goto_2

    :cond_5
    const-string v1, "HEADER"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_6
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzl:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I

    int-to-long v9, v3

    const-wide/16 v11, -0x1

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzbnd;->zzi(IJJ)V

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzg:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zze:Lcom/google/android/libraries/places/internal/zzaxt;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v3, v4, :cond_7

    :try_start_6
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzbkr;

    invoke-direct {v5, v4}, Lcom/google/android/libraries/places/internal/zzbkr;-><init>(Lcom/google/android/libraries/places/internal/zzbkq;)V

    invoke-interface {v3, v5}, Lcom/google/android/libraries/places/internal/zzaxt;->zzc(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbjm;

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:I

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-direct {v4, v3, v5, v7}, Lcom/google/android/libraries/places/internal/zzbjm;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbnd;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v1

    :cond_8
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbdh;->zzf()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbnd;->zzl(J)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbkr;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/internal/zzbkr;-><init>(Lcom/google/android/libraries/places/internal/zzbkq;)V

    :goto_3
    iput-object v6, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzbjk;

    new-instance v5, Lcom/google/android/libraries/places/internal/zzbjl;

    invoke-direct {v5, v4, v6}, Lcom/google/android/libraries/places/internal/zzbjl;-><init>(Ljava/io/InputStream;[B)V

    invoke-interface {v3, v5}, Lcom/google/android/libraries/places/internal/zzbjk;->zzn(Lcom/google/android/libraries/places/internal/zzbnf;)V

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzp:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:I

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:J

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbdh;->zzg()I

    move-result v4

    and-int/lit16 v5, v4, 0xfe

    if-nez v5, :cond_c

    and-int/lit8 v4, v4, 0x1

    if-eq v1, v4, :cond_a

    move v4, v2

    goto :goto_4

    :cond_a
    move v4, v1

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzg:Z

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbbq;->zzd(I)V

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbkq;->zzg()I

    move-result v5

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbkq;->zzg()I

    move-result v7

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbkq;->zzg()I

    move-result v8

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzbkq;->zzg()I

    move-result v4

    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:I

    if-ltz v4, :cond_b

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:I

    if-gt v4, v5, :cond_b

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzl:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzl:I

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzbnd;->zzg(I)V

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzd:Lcom/google/android/libraries/places/internal/zzbnn;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbnn;->zzd()V

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzp:I

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzf:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gRPC message exceeds maximum size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v1

    :cond_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzh:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v1

    :cond_d
    throw v6

    :goto_5
    move v4, v2

    :goto_6
    if-lez v4, :cond_e

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzbjk;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/places/internal/zzbjk;->zzD(I)V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzp:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzc:Lcom/google/android/libraries/places/internal/zzbnd;

    int-to-long v5, v4

    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbnd;->zzm(J)V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzm:I

    :cond_e
    throw v0

    :cond_f
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzn:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_10
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzk:Z

    return-void

    :goto_8
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzk:Z

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzf()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdh;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzbjk;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjk;->zzb(Z)V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzh:Lcom/google/android/libraries/places/internal/zzbdh;

    throw v1
.end method

.method public final zza(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzb:I

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzaxt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zze:Lcom/google/android/libraries/places/internal/zzaxt;

    return-void
.end method

.method public final zzc(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzj:J

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzi()V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbkq;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzg()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbdh;->zze(Lcom/google/android/libraries/places/internal/zzbkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbkq;->close()V

    :cond_2
    throw v1
.end method

.method public final zze()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjn;->close()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzn:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbjk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zza:Lcom/google/android/libraries/places/internal/zzbjk;

    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjn;->zzi:Lcom/google/android/libraries/places/internal/zzbdh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
