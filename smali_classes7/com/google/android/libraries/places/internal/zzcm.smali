.class public final Lcom/google/android/libraries/places/internal/zzcm;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzD:Lcom/google/android/libraries/places/internal/zzcm;

.field private static volatile zzE:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzA:I

.field private zzB:F

.field private zzC:F

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:I

.field private zzl:I

.field private zzm:F

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:I

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zzD:Lcom/google/android/libraries/places/internal/zzcm;

    const-class v1, Lcom/google/android/libraries/places/internal/zzcm;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzcm;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zzD:Lcom/google/android/libraries/places/internal/zzcm;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zzE:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzcm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zzE:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzcm;->zzD:Lcom/google/android/libraries/places/internal/zzcm;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zzE:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcm;->zzD:Lcom/google/android/libraries/places/internal/zzcm;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcj;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzcj;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcm;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcd;->zza()Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object v3

    const-string v4, "zzf"

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcf;->zza()Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object v5

    const-string v6, "zzg"

    sget-object v7, Lcom/google/android/libraries/places/internal/zzcl;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v8, "zzh"

    sget-object v9, Lcom/google/android/libraries/places/internal/zzck;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v10, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    const-string v21, "zzt"

    const-string v22, "zzu"

    const-string v23, "zzv"

    const-string v24, "zzw"

    const-string v25, "zzx"

    const-string v26, "zzy"

    const-string v27, "zzz"

    const-string v28, "zzA"

    const-string v29, "zzB"

    const-string v30, "zzC"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzcm;->zzD:Lcom/google/android/libraries/places/internal/zzcm;

    const-string v2, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1001\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1004\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1001\u0015\u0017\u1004\u0016\u0018\u1001\u0017\u0019\u1001\u0018"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
