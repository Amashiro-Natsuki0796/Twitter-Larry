.class public final Lcom/google/android/libraries/places/internal/zzagi;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzagi;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzxc;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzagi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzagi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagi;->zzl:Lcom/google/android/libraries/places/internal/zzagi;

    const-class v1, Lcom/google/android/libraries/places/internal/zzagi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzagi;->zzk:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagi;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagi;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzagi;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagi;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagi;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzagi;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzagi;->zzl:Lcom/google/android/libraries/places/internal/zzagi;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzagi;->zzk:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagi;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/libraries/places/internal/zzagi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagi;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzagi;->zzl:Lcom/google/android/libraries/places/internal/zzagi;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzagi;->zzm:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzagi;->zzl:Lcom/google/android/libraries/places/internal/zzagi;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzagh;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzagh;-><init>([B)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzagi;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzagi;-><init>()V

    return-object p1

    :cond_7
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzagi;->zzl:Lcom/google/android/libraries/places/internal/zzagi;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzagi;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
