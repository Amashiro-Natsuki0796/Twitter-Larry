.class public final Lcom/google/android/libraries/places/internal/zzwn;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzwn;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/libraries/places/internal/zzwm;

.field private zzh:Lcom/google/android/libraries/places/internal/zzwj;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzwn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwn;->zzp:Lcom/google/android/libraries/places/internal/zzwn;

    const-class v1, Lcom/google/android/libraries/places/internal/zzwn;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzwn;->zze:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzwn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzwn;->zzp:Lcom/google/android/libraries/places/internal/zzwn;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwn;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzwn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwn;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzwn;->zzp:Lcom/google/android/libraries/places/internal/zzwn;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwn;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwn;->zzp:Lcom/google/android/libraries/places/internal/zzwn;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwh;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzwh;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwn;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzf"

    const-string v2, "zze"

    const-string v3, "zzb"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    sget-object v7, Lcom/google/android/libraries/places/internal/zzwr;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    move-object v13, v7

    const-string v8, "zzj"

    sget-object v15, Lcom/google/android/libraries/places/internal/zzwq;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    move-object v9, v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzb;->zza()Lcom/google/android/libraries/places/internal/zzatc;

    move-result-object v10

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v14, "zzm"

    const-string v16, "zzn"

    const-string v17, "zzo"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzwn;->zzp:Lcom/google/android/libraries/places/internal/zzwn;

    const-string v2, "\u0001\u000c\u0001\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u00035\u0000\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u083f\u0000\u00077\u0000\u0008\u1002\u0004\t\u180c\u0005\n\u180c\u0006\u000b\u1002\u0007\u000c\u1004\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
