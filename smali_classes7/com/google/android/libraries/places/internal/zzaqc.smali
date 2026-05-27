.class public final Lcom/google/android/libraries/places/internal/zzaqc;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzaqc;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzawc;

.field private zzh:Lcom/google/android/libraries/places/internal/zzawc;

.field private zzi:D

.field private zzj:Lcom/google/android/libraries/places/internal/zzame;

.field private zzk:Lcom/google/android/libraries/places/internal/zzavb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzl:Lcom/google/android/libraries/places/internal/zzaqc;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaqc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzl()Lcom/google/android/libraries/places/internal/zzaqc;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqc;->zzl:Lcom/google/android/libraries/places/internal/zzaqc;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqc;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzaqc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqc;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaqc;->zzl:Lcom/google/android/libraries/places/internal/zzaqc;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzaqc;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaqc;->zzl:Lcom/google/android/libraries/places/internal/zzaqc;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaqb;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaqb;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaqc;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaqc;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzi"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaqc;->zzl:Lcom/google/android/libraries/places/internal/zzaqc;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u000e\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0007\u0000\t\u1009\u0000\u000c\u1009\u0001\r\u1009\u0002\u000e\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzawc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzg:Lcom/google/android/libraries/places/internal/zzawc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawc;->zze()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzawc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzh:Lcom/google/android/libraries/places/internal/zzawc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawc;->zze()Lcom/google/android/libraries/places/internal/zzawc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzi:D

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzame;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzj:Lcom/google/android/libraries/places/internal/zzame;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzame;->zze()Lcom/google/android/libraries/places/internal/zzame;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zzavb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqc;->zzk:Lcom/google/android/libraries/places/internal/zzavb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavb;->zzf()Lcom/google/android/libraries/places/internal/zzavb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
