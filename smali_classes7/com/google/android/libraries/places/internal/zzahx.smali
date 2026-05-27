.class public final Lcom/google/android/libraries/places/internal/zzahx;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzahx;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzafl;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahx;->zzm:Lcom/google/android/libraries/places/internal/zzahx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzahx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzahx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahx;->zzm:Lcom/google/android/libraries/places/internal/zzahx;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahx;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzahx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahx;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzahx;->zzm:Lcom/google/android/libraries/places/internal/zzahx;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahx;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahx;->zzm:Lcom/google/android/libraries/places/internal/zzahx;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahu;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzahu;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahx;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/libraries/places/internal/zzafm;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/libraries/places/internal/zzahw;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    sget-object v10, Lcom/google/android/libraries/places/internal/zzahv;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v11, "zzk"

    const-string v12, "zzl"

    sget-object v13, Lcom/google/android/libraries/places/internal/zzaeo;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzahx;->zzm:Lcom/google/android/libraries/places/internal/zzahx;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0005\u1002\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u180c\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
