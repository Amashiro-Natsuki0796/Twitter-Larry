.class public final Lcom/google/android/libraries/places/internal/zzbf;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzbf;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzate;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:F

.field private zzk:F

.field private zzl:I

.field private zzm:Lcom/google/android/libraries/places/internal/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzn:Lcom/google/android/libraries/places/internal/zzbf;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbo()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbf;->zze:Lcom/google/android/libraries/places/internal/zzate;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzbf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzn:Lcom/google/android/libraries/places/internal/zzbf;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzbf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbf;->zzn:Lcom/google/android/libraries/places/internal/zzbf;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzn:Lcom/google/android/libraries/places/internal/zzbf;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbe;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbe;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbf;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    sget-object v13, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v4, "zzf"

    sget-object v7, Lcom/google/android/libraries/places/internal/zzaz;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v6, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v14, "zzm"

    move-object v3, v13

    move-object v5, v7

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzn:Lcom/google/android/libraries/places/internal/zzbf;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u082c\u0002\u180c\u0000\u0003\u180c\u0001\u0004\u1004\u0002\u0005\u1002\u0003\u0006\u1001\u0004\u0007\u1001\u0005\u0008\u180c\u0006\t\u1009\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
