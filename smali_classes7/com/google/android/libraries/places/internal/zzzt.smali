.class public final Lcom/google/android/libraries/places/internal/zzzt;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzzt;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:J

.field private zzg:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzi:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzj:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzk:Lcom/google/android/libraries/places/internal/zzaac;

.field private zzl:Lcom/google/android/libraries/places/internal/zzaac;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaac;

.field private zzn:Lcom/google/android/libraries/places/internal/zzaac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzzt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzt;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzo:Lcom/google/android/libraries/places/internal/zzzt;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzt;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzt;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzt;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzt;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzt;->zzj:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzzt;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzo:Lcom/google/android/libraries/places/internal/zzzt;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzp:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzzt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzp:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzzt;->zzo:Lcom/google/android/libraries/places/internal/zzzt;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzp:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzt;->zzo:Lcom/google/android/libraries/places/internal/zzzt;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzs;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzzs;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzt;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzt;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/libraries/places/internal/zzzv;

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/libraries/places/internal/zzzv;

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/libraries/places/internal/zzzv;

    const-string v10, "zzj"

    const-class v11, Lcom/google/android/libraries/places/internal/zzzv;

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzzt;->zzo:Lcom/google/android/libraries/places/internal/zzzt;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
