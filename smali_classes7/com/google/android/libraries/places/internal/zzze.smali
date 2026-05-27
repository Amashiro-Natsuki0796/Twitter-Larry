.class public final Lcom/google/android/libraries/places/internal/zzze;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzA:Lcom/google/android/libraries/places/internal/zzze;

.field private static volatile zzB:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:Lcom/google/android/libraries/places/internal/zzyf;

.field private zzs:J

.field private zzt:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzu:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzv:Lcom/google/android/libraries/places/internal/zzaac;

.field private zzw:Lcom/google/android/libraries/places/internal/zzaac;

.field private zzx:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzy:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzz:Lcom/google/android/libraries/places/internal/zzxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzze;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzA:Lcom/google/android/libraries/places/internal/zzze;

    const-class v1, Lcom/google/android/libraries/places/internal/zzze;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzt:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzu:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzx:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzy:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzze;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzA:Lcom/google/android/libraries/places/internal/zzze;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzB:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzze;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzB:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzze;->zzA:Lcom/google/android/libraries/places/internal/zzze;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzB:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzA:Lcom/google/android/libraries/places/internal/zzze;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzd;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzzd;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzze;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/libraries/places/internal/zzzl;

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/libraries/places/internal/zzzn;

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    const-string v19, "zzt"

    const-class v20, Lcom/google/android/libraries/places/internal/zzzv;

    const-string v21, "zzu"

    const-class v22, Lcom/google/android/libraries/places/internal/zzzv;

    const-string v23, "zzv"

    const-string v24, "zzw"

    const-string v25, "zzx"

    const-class v26, Lcom/google/android/libraries/places/internal/zzzc;

    const-string v27, "zzy"

    const-class v28, Lcom/google/android/libraries/places/internal/zzzc;

    const-string v29, "zzz"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzze;->zzA:Lcom/google/android/libraries/places/internal/zzze;

    const-string v2, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0006\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b\u0019\u1009\u000f"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
