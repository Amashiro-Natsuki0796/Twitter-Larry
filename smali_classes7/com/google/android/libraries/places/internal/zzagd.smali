.class public final Lcom/google/android/libraries/places/internal/zzagd;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzagd;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzafy;

.field private zzh:Lcom/google/android/libraries/places/internal/zzxe;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzagd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzagd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzp:Lcom/google/android/libraries/places/internal/zzagd;

    const-class v1, Lcom/google/android/libraries/places/internal/zzagd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzagd;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagd;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagd;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzagd;->zzi:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagd;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagd;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzagd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzp:Lcom/google/android/libraries/places/internal/zzagd;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzagd;->zzo:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzagd;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzagd;->zzp:Lcom/google/android/libraries/places/internal/zzagd;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzagd;->zzp:Lcom/google/android/libraries/places/internal/zzagd;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafz;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzafz;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzagd;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzb"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    sget-object v8, Lcom/google/android/libraries/places/internal/zzaga;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v9, "zzj"

    const-string v10, "zzk"

    sget-object v11, Lcom/google/android/libraries/places/internal/zzagc;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    sget-object v15, Lcom/google/android/libraries/places/internal/zzagb;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzagd;->zzp:Lcom/google/android/libraries/places/internal/zzagd;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u180c\u0004\u0006\u1008\u0005\u0007\u180c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u180c\t"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzagd;->zzo:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
