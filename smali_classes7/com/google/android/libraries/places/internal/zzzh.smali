.class public final Lcom/google/android/libraries/places/internal/zzzh;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzv:Lcom/google/android/libraries/places/internal/zzzh;

.field private static volatile zzw:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzze;

.field private zzf:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzyq;

.field private zzh:Lcom/google/android/libraries/places/internal/zzyq;

.field private zzi:Lcom/google/android/libraries/places/internal/zzuy;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzys;

.field private zzl:Lcom/google/android/libraries/places/internal/zzyo;

.field private zzm:Lcom/google/android/libraries/places/internal/zzyl;

.field private zzn:Lcom/google/android/libraries/places/internal/zzyu;

.field private zzo:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzp:Lcom/google/android/libraries/places/internal/zzyj;

.field private zzq:Lcom/google/android/libraries/places/internal/zzyw;

.field private zzr:Lcom/google/android/libraries/places/internal/zzxy;

.field private zzs:Lcom/google/android/libraries/places/internal/zzzy;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaaa;

.field private zzu:Lcom/google/android/libraries/places/internal/zzzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzzh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzh;->zzv:Lcom/google/android/libraries/places/internal/zzzh;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzh;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzh;->zzo:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzzh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzh;->zzv:Lcom/google/android/libraries/places/internal/zzzh;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzh;->zzw:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzzh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzh;->zzw:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzzh;->zzv:Lcom/google/android/libraries/places/internal/zzzh;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzh;->zzw:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzh;->zzv:Lcom/google/android/libraries/places/internal/zzzh;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzf;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzzf;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzh;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/libraries/places/internal/zzzj;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    sget-object v9, Lcom/google/android/libraries/places/internal/zzzg;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-class v15, Lcom/google/android/libraries/places/internal/zzza;

    const-string v16, "zzp"

    const-string v17, "zzq"

    const-string v18, "zzr"

    const-string v19, "zzs"

    const-string v20, "zzt"

    const-string v21, "zzu"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzzh;->zzv:Lcom/google/android/libraries/places/internal/zzzh;

    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u180c\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u001b\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u1009\r\u0011\u1009\u000e"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
