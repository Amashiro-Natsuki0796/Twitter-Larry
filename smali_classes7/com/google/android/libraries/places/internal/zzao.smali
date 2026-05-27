.class public final Lcom/google/android/libraries/places/internal/zzao;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzA:Lcom/google/android/libraries/places/internal/zzao;

.field private static volatile zzB:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:F

.field private zzj:F

.field private zzk:Z

.field private zzl:F

.field private zzm:D

.field private zzn:I

.field private zzo:J

.field private zzp:F

.field private zzq:F

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:F

.field private zzv:F

.field private zzw:F

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzao;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzao;->zzA:Lcom/google/android/libraries/places/internal/zzao;

    const-class v1, Lcom/google/android/libraries/places/internal/zzao;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzao;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzao;->zzA:Lcom/google/android/libraries/places/internal/zzao;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzao;->zzB:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzao;->zzB:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzao;->zzA:Lcom/google/android/libraries/places/internal/zzao;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzao;->zzB:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzao;->zzA:Lcom/google/android/libraries/places/internal/zzao;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzam;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzam;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzao;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzao;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    sget-object v13, Lcom/google/android/libraries/places/internal/zzan;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    move-object v6, v13

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    const-string v19, "zzt"

    const-string v20, "zzu"

    const-string v21, "zzv"

    const-string v22, "zzw"

    const-string v23, "zzx"

    const-string v24, "zzy"

    const-string v25, "zzz"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzao;->zzA:Lcom/google/android/libraries/places/internal/zzao;

    const-string v2, "\u0004\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u180c\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1000\u0008\n\u180c\t\u000b\u1002\n\u000c\u1001\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
