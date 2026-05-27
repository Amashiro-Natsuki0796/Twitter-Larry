.class public final Lcom/google/android/libraries/places/internal/zzamo;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzf:Lcom/google/android/libraries/places/internal/zzamo;

.field private static volatile zzg:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/libraries/places/internal/zzatg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzamo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamo;->zzf:Lcom/google/android/libraries/places/internal/zzamo;

    const-class v1, Lcom/google/android/libraries/places/internal/zzamo;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamo;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamo;->zze:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzamo;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzamo;->zzf:Lcom/google/android/libraries/places/internal/zzamo;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zzamo;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzamo;->zzf:Lcom/google/android/libraries/places/internal/zzamo;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamo;->zzg:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzamo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamo;->zzg:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzamo;->zzf:Lcom/google/android/libraries/places/internal/zzamo;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzamo;->zzg:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamo;->zzf:Lcom/google/android/libraries/places/internal/zzamo;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamn;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzamn;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamo;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzamo;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-class p3, Lcom/google/android/libraries/places/internal/zzamu;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzamo;->zzf:Lcom/google/android/libraries/places/internal/zzamo;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamo;->zze:Lcom/google/android/libraries/places/internal/zzatg;

    return-object v0
.end method
