.class public final Lcom/google/android/libraries/places/internal/zzd;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzd;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzcb;

.field private zzf:Lcom/google/android/libraries/places/internal/zzah;

.field private zzg:Lcom/google/android/libraries/places/internal/zzk;

.field private zzh:Lcom/google/android/libraries/places/internal/zzm;

.field private zzi:Lcom/google/android/libraries/places/internal/zzh;

.field private zzj:Lcom/google/android/libraries/places/internal/zzv;

.field private zzk:Lcom/google/android/libraries/places/internal/zzf;

.field private zzl:Lcom/google/android/libraries/places/internal/zzq;

.field private zzm:Lcom/google/android/libraries/places/internal/zzab;

.field private zzn:Lcom/google/android/libraries/places/internal/zzz;

.field private zzo:Lcom/google/android/libraries/places/internal/zzs;

.field private zzp:Lcom/google/android/libraries/places/internal/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    const-class v1, Lcom/google/android/libraries/places/internal/zzd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzr:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzr:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzr:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzc;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zze"

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    const-string v2, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1009\u0008\t\u1009\t\n\u1009\u0000\u000b\u1009\n\u000c\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
