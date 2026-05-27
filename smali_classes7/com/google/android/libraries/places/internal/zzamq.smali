.class public final Lcom/google/android/libraries/places/internal/zzamq;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzamq;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzamo;

.field private zzh:Lcom/google/android/libraries/places/internal/zzamw;

.field private zzi:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzamq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamq;->zzk:Lcom/google/android/libraries/places/internal/zzamq;

    const-class v1, Lcom/google/android/libraries/places/internal/zzamq;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzamq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzamq;->zzk:Lcom/google/android/libraries/places/internal/zzamq;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/libraries/places/internal/zzamq;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzamq;->zzk:Lcom/google/android/libraries/places/internal/zzamq;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamq;->zzl:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzamq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamq;->zzl:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzamq;->zzk:Lcom/google/android/libraries/places/internal/zzamq;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzamq;->zzl:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamq;->zzk:Lcom/google/android/libraries/places/internal/zzamq;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamp;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzamp;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamq;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzamq;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzamq;->zzk:Lcom/google/android/libraries/places/internal/zzamq;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u021a\u0006\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzamo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zzg:Lcom/google/android/libraries/places/internal/zzamo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamo;->zzd()Lcom/google/android/libraries/places/internal/zzamo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzamw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zzh:Lcom/google/android/libraries/places/internal/zzamw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamw;->zzd()Lcom/google/android/libraries/places/internal/zzamw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamq;->zzj:I

    return v0
.end method
