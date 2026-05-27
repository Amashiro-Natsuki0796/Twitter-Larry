.class public final Lcom/google/android/libraries/places/internal/zzyh;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzyh;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzatf;

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzs:Lcom/google/android/libraries/places/internal/zzyh;

    const-class v1, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbq()Lcom/google/android/libraries/places/internal/zzatf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzk:Lcom/google/android/libraries/places/internal/zzatf;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzyh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzs:Lcom/google/android/libraries/places/internal/zzyh;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzt:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzyh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzt:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzyh;->zzs:Lcom/google/android/libraries/places/internal/zzyh;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzt:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzs:Lcom/google/android/libraries/places/internal/zzyh;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyg;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzyg;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    sget-object v14, Lcom/google/android/libraries/places/internal/zzye;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    move-object v5, v14

    const-string v6, "zzh"

    sget-object v7, Lcom/google/android/libraries/places/internal/zzyd;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    move-object/from16 v16, v7

    const-string v8, "zzi"

    sget-object v9, Lcom/google/android/libraries/places/internal/zzyb;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    move-object/from16 v18, v9

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v15, "zzn"

    const-string v17, "zzo"

    const-string v19, "zzp"

    const-string v20, "zzq"

    const-string v21, "zzr"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzyh;->zzs:Lcom/google/android/libraries/places/internal/zzyh;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1004\u0005\u0007\u0014\u0008\u1002\u0006\t\u180c\u0007\n\u180c\u0008\u000b\u180c\t\u000c\u1002\n\r\u1004\u000b\u000e\u1002\u000c"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
