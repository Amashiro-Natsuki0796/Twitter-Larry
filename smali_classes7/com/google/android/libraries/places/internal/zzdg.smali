.class public final Lcom/google/android/libraries/places/internal/zzdg;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzE:Lcom/google/android/libraries/places/internal/zzdg;

.field private static volatile zzF:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzA:F

.field private zzB:F

.field private zzC:Z

.field private zzD:I

.field private zzb:I

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:F

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:F

.field private zzu:F

.field private zzv:F

.field private zzw:F

.field private zzx:F

.field private zzy:F

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdg;->zzE:Lcom/google/android/libraries/places/internal/zzdg;

    const-class v1, Lcom/google/android/libraries/places/internal/zzdg;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzdg;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzdg;->zzE:Lcom/google/android/libraries/places/internal/zzdg;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdg;->zzF:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzdg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdg;->zzF:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzdg;->zzE:Lcom/google/android/libraries/places/internal/zzdg;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdg;->zzF:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzdg;->zzE:Lcom/google/android/libraries/places/internal/zzdg;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdf;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzdf;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdg;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    const-string v15, "zzr"

    const-string v16, "zzs"

    const-string v17, "zzt"

    const-string v18, "zzu"

    const-string v19, "zzv"

    const-string v20, "zzw"

    const-string v21, "zzx"

    const-string v22, "zzy"

    const-string v23, "zzz"

    const-string v24, "zzA"

    const-string v25, "zzB"

    const-string v26, "zzC"

    const-string v27, "zzD"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzdg;->zzE:Lcom/google/android/libraries/places/internal/zzdg;

    const-string v2, "\u0001\u001a\u0000\u0001\u0001\u001a\u001a\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1001\u0015\u0017\u1001\u0016\u0018\u1001\u0017\u0019\u1007\u0018\u001a\u1004\u0019"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
