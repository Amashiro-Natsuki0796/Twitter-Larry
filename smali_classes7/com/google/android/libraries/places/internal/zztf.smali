.class public final Lcom/google/android/libraries/places/internal/zztf;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zztf;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zztf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztf;->zzn:Lcom/google/android/libraries/places/internal/zztf;

    const-class v1, Lcom/google/android/libraries/places/internal/zztf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzta;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zztf;->zzn:Lcom/google/android/libraries/places/internal/zztf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzta;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zztf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zztf;->zzn:Lcom/google/android/libraries/places/internal/zztf;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zztf;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zztf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zztf;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zztf;->zzn:Lcom/google/android/libraries/places/internal/zztf;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztf;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zztf;->zzn:Lcom/google/android/libraries/places/internal/zztf;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzta;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzta;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zztf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztf;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    sget-object v8, Lcom/google/android/libraries/places/internal/zztb;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v9, "zzk"

    sget-object v10, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v11, "zzl"

    sget-object v12, Lcom/google/android/libraries/places/internal/zztc;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v13, "zzm"

    sget-object v14, Lcom/google/android/libraries/places/internal/zzte;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zztf;->zzn:Lcom/google/android/libraries/places/internal/zztf;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u180c\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztf;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzd(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zztf;->zzf:I

    return-void
.end method
