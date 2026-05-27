.class public final Lcom/google/android/libraries/places/internal/zzadx;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzx:Lcom/google/android/libraries/places/internal/zzadx;

.field private static volatile zzy:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/places/internal/zzate;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzadd;

.field private zzm:Lcom/google/android/libraries/places/internal/zzadt;

.field private zzn:Lcom/google/android/libraries/places/internal/zzace;

.field private zzo:Lcom/google/android/libraries/places/internal/zzadn;

.field private zzp:Lcom/google/android/libraries/places/internal/zzadj;

.field private zzq:Lcom/google/android/libraries/places/internal/zzadp;

.field private zzr:Lcom/google/android/libraries/places/internal/zzach;

.field private zzs:Lcom/google/android/libraries/places/internal/zzacm;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaee;

.field private zzu:Lcom/google/android/libraries/places/internal/zzael;

.field private zzv:Lcom/google/android/libraries/places/internal/zzacv;

.field private zzw:Lcom/google/android/libraries/places/internal/zzacr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzadx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzadx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzadx;->zzx:Lcom/google/android/libraries/places/internal/zzadx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzadx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbo()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzadx;->zzj:Lcom/google/android/libraries/places/internal/zzate;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzadx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzadx;->zzx:Lcom/google/android/libraries/places/internal/zzadx;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzadx;->zzy:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzadx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzadx;->zzy:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzadx;->zzx:Lcom/google/android/libraries/places/internal/zzadx;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzadx;->zzy:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzadx;->zzx:Lcom/google/android/libraries/places/internal/zzadx;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzadu;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzadu;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzadx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzadx;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zzf"

    sget-object v3, Lcom/google/android/libraries/places/internal/zzadv;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v4, "zzg"

    sget-object v5, Lcom/google/android/libraries/places/internal/zzadw;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v6, "zzh"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzo"

    const-string v11, "zzi"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzj"

    const-string v15, "zzk"

    const-string v16, "zzr"

    const-string v17, "zzs"

    const-string v18, "zzt"

    const-string v19, "zzu"

    const-string v20, "zze"

    const-string v21, "zzv"

    const-string v22, "zzw"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzadx;->zzx:Lcom/google/android/libraries/places/internal/zzadx;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u180c\u0001\u0002\u180c\u0002\u0003\u1004\u0003\u0004\u1009\u0006\u0005\u1009\u0007\u0006\u1009\u0008\u0007\u1009\t\u0008\u1007\u0004\t\u1009\n\n\u1009\u000b\u000b\u0016\u000c\u1004\u0005\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1004\u0000\u0012\u1009\u0010\u0013\u1009\u0011"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
