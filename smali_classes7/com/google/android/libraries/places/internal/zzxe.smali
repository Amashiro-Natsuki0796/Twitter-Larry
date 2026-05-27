.class public final Lcom/google/android/libraries/places/internal/zzxe;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzxe;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzxc;

.field private zzf:Lcom/google/android/libraries/places/internal/zzxc;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzxe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxe;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxe;->zzh:Lcom/google/android/libraries/places/internal/zzxe;

    const-class v1, Lcom/google/android/libraries/places/internal/zzxe;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzxe;->zzg:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzxe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxe;->zzh:Lcom/google/android/libraries/places/internal/zzxe;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxe;->zzg:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxe;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/libraries/places/internal/zzxe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxe;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzxe;->zzh:Lcom/google/android/libraries/places/internal/zzxe;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzxe;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxe;->zzh:Lcom/google/android/libraries/places/internal/zzxe;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxd;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzxd;-><init>([B)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxe;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxe;-><init>()V

    return-object p1

    :cond_7
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzxe;->zzh:Lcom/google/android/libraries/places/internal/zzxe;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1409\u0000\u0002\u1409\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxe;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
