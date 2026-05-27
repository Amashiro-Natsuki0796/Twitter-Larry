.class public final Lcom/google/android/libraries/places/internal/zzyf;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzyf;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzatf;

.field private zzf:Lcom/google/android/libraries/places/internal/zzatf;

.field private zzg:Lcom/google/android/libraries/places/internal/zzatf;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatf;

.field private zzi:Lcom/google/android/libraries/places/internal/zzatf;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzxu;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzyf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zzq:Lcom/google/android/libraries/places/internal/zzyf;

    const-class v1, Lcom/google/android/libraries/places/internal/zzyf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbq()Lcom/google/android/libraries/places/internal/zzatf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyf;->zze:Lcom/google/android/libraries/places/internal/zzatf;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbq()Lcom/google/android/libraries/places/internal/zzatf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyf;->zzf:Lcom/google/android/libraries/places/internal/zzatf;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbq()Lcom/google/android/libraries/places/internal/zzatf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyf;->zzg:Lcom/google/android/libraries/places/internal/zzatf;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbq()Lcom/google/android/libraries/places/internal/zzatf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyf;->zzh:Lcom/google/android/libraries/places/internal/zzatf;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbq()Lcom/google/android/libraries/places/internal/zzatf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyf;->zzi:Lcom/google/android/libraries/places/internal/zzatf;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzyf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zzq:Lcom/google/android/libraries/places/internal/zzyf;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zzr:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzyf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zzr:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzyf;->zzq:Lcom/google/android/libraries/places/internal/zzyf;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zzr:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zzq:Lcom/google/android/libraries/places/internal/zzyf;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzyc;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyf;-><init>()V

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

    sget-object v9, Lcom/google/android/libraries/places/internal/zzye;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v10, "zzl"

    sget-object v11, Lcom/google/android/libraries/places/internal/zzyd;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v12, "zzm"

    sget-object v13, Lcom/google/android/libraries/places/internal/zzyb;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v14, "zzn"

    const-string v15, "zzo"

    const-string v16, "zzp"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzyf;->zzq:Lcom/google/android/libraries/places/internal/zzyf;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u180c\u0001\u0008\u180c\u0002\t\u180c\u0003\n\u1004\u0004\u000b\u1009\u0005\u000c\u1004\u0006"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
