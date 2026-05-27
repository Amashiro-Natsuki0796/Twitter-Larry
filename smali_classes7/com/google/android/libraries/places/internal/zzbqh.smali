.class public final Lcom/google/android/libraries/places/internal/zzbqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbql;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqh;->zza:Ljava/util/logging/Logger;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqh;->zzb:Lcom/google/android/libraries/places/internal/zzbse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbqh;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzbqh;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzbsc;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbsc;->zzj()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqh;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/libraries/places/internal/zzbse;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqh;->zzb:Lcom/google/android/libraries/places/internal/zzbse;

    return-object v0
.end method

.method private static varargs zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbsc;Z)Lcom/google/android/libraries/places/internal/zzbpx;
    .locals 2

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbqf;

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbqf;-><init>(Lcom/google/android/libraries/places/internal/zzbsc;IZ)V

    return-object p2
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbsb;Z)Lcom/google/android/libraries/places/internal/zzbpy;
    .locals 1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbqg;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzbqg;-><init>(Lcom/google/android/libraries/places/internal/zzbsb;Z)V

    return-object p2
.end method
