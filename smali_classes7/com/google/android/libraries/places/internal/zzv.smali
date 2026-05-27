.class public final Lcom/google/android/libraries/places/internal/zzv;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzw:Lcom/google/android/libraries/places/internal/zzv;

.field private static volatile zzx:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzbs;

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:F

.field private zzn:J

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzs:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzt:I

.field private zzu:I

.field private zzv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzv;->zzw:Lcom/google/android/libraries/places/internal/zzv;

    const-class v1, Lcom/google/android/libraries/places/internal/zzv;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzv;->zzr:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzv;->zzs:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzv;->zzw:Lcom/google/android/libraries/places/internal/zzv;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzv;->zzx:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzv;->zzx:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzv;->zzw:Lcom/google/android/libraries/places/internal/zzv;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzv;->zzx:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzv;->zzw:Lcom/google/android/libraries/places/internal/zzv;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzt;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzt;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzv;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/libraries/places/internal/zzu;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v5, "zzg"

    const-string v6, "zzh"

    sget-object v7, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v8, "zzi"

    sget-object v9, Lcom/google/android/libraries/places/internal/zzn;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v17, "zzq"

    sget-object v18, Lcom/google/android/libraries/places/internal/zzac;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v19, "zzr"

    const-class v20, Lcom/google/android/libraries/places/internal/zzao;

    const-string v21, "zzs"

    const-class v22, Lcom/google/android/libraries/places/internal/zzao;

    const-string v23, "zzt"

    const-string v24, "zzu"

    const-string v25, "zzv"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzv;->zzw:Lcom/google/android/libraries/places/internal/zzv;

    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1001\u0008\n\u1002\t\u000b\u1004\n\u000c\u1007\u000b\r\u180c\u000c\u000e\u001b\u000f\u001b\u0010\u1004\r\u0011\u1004\u000e\u0012\u1002\u000f"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
