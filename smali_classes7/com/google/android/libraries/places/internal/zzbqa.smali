.class final Lcom/google/android/libraries/places/internal/zzbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:[Lcom/google/android/libraries/places/internal/zzbpz;

.field zzb:I

.field zzc:I

.field zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbsc;

.field private zzg:I

.field private zzh:I


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/places/internal/zzbsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzbpz;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    const/16 p1, 0x1000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzg:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzh:I

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbsg;->zzc(Lcom/google/android/libraries/places/internal/zzbsq;)Lcom/google/android/libraries/places/internal/zzbsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    return-void
.end method

.method private final zzf()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzh:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzg()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzh(I)I

    :cond_1
    return-void
.end method

.method private final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    return-void
.end method

.method private final zzh(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbpz;->zzh:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    :cond_1
    return v0
.end method

.method private final zzi(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final zzj(I)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqc;->zzc()[Lcom/google/android/libraries/places/internal/zzbpz;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqc;->zzc()[Lcom/google/android/libraries/places/internal/zzbpz;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, p1, -0x3d

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzi(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Header index too large "

    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzk(ILcom/google/android/libraries/places/internal/zzbpz;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p2, Lcom/google/android/libraries/places/internal/zzbpz;->zzh:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzh:I

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzg()V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzh(I)I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length v2, v1

    if-le v0, v2, :cond_1

    add-int v0, v2, v2

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbpz;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    aput-object p2, v1, v0

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzc:I

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzd:I

    return-void
.end method

.method private final zzl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static final zzm(I)Z
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqc;->zzc()[Lcom/google/android/libraries/places/internal/zzbpz;

    move-result-object v0

    array-length v0, v0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzg:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzh:I

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzf()V

    return-void
.end method

.method public final zzb()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsc;->zzf()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_9

    and-int/lit16 v3, v0, 0x80

    const/4 v4, -0x1

    if-ne v3, v2, :cond_2

    const/16 v0, 0x7f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqc;->zzc()[Lcom/google/android/libraries/places/internal/zzbpz;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqc;->zzc()[Lcom/google/android/libraries/places/internal/zzbpz;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v0, -0x3e

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbqa;->zzi(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zza:[Lcom/google/android/libraries/places/internal/zzbpz;

    array-length v3, v2

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Header index too large "

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbqc;->zza(Lcom/google/android/libraries/places/internal/zzbse;)Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzk(ILcom/google/android/libraries/places/internal/zzbpz;)V

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_4

    const/16 v0, 0x3f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzj(I)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbqa;->zzk(ILcom/google/android/libraries/places/internal/zzbpz;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzh:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzg:I

    if-gt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzf()V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid dynamic table size update "

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/x0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzj(I)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbqc;->zza(Lcom/google/android/libraries/places/internal/zzbse;)Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zze()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbpz;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpz;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbse;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final zzd(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzl()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p1
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbqa;->zzl()I

    move-result v0

    const/16 v1, 0x80

    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x7f

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/places/internal/zzbqa;->zzd(II)I

    move-result v0

    int-to-long v3, v0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqj;->zza()Lcom/google/android/libraries/places/internal/zzbqj;

    move-result-object v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsc;->zzr(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqj;->zzb([B)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzb([B)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbqa;->zzf:Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsc;->zzn(J)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    return-object v0
.end method
