.class public final Lcom/google/android/libraries/places/internal/zzazy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzazt;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzsw;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazy;->zzc:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzazt;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsw;->zzk()Lcom/google/android/libraries/places/internal/zzsw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzsw;->zzh()Lcom/google/android/libraries/places/internal/zzsw;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzsw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzazy;->zzc:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzh(I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method private final zzi(I)Ljava/lang/Object;
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzj(I)[B
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzi(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazv;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzl()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzm(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzh(I)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "-bin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/libraries/places/internal/zzazy;->zzb:Lcom/google/android/libraries/places/internal/zzsw;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzj(I)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/libraries/places/internal/zzsw;->zzi([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazy;->zzj(I)[B

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzazu;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zze()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzh(I)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzi(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzazu;->zzb([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lcom/google/android/libraries/places/internal/zzazv;

    throw v1

    :cond_2
    return-object v1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v0, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzk()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/2addr v0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzm(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zze()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    add-int/2addr v0, v0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzazu;->zza(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p1, p2, v0

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzazu;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzl()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazu;->zze()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzh(I)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    add-int v2, v1, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzh(I)[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzi(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    instance-of v4, v4, [[B

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzk()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzm(I)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int p1, v1, v1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    add-int/2addr v2, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    :cond_3
    return-void
.end method

.method public final zze()[[B
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v0, v0

    new-array v1, v0, [[B

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    instance-of v3, v2, [[B

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    if-ge v4, v0, :cond_1

    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzh(I)[B

    move-result-object v0

    add-int v2, v4, v4

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzj(I)[B

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 5

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzazy;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzk()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzl()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v2, v2

    if-ge v0, v2, :cond_2

    :cond_1
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v0, v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazy;->zzm(I)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazy;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v2, v2

    iget v3, p1, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    iget p1, p1, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zze:I

    return-void
.end method
