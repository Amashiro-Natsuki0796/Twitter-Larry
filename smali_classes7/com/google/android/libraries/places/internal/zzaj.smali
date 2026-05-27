.class public final Lcom/google/android/libraries/places/internal/zzaj;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzu:Lcom/google/android/libraries/places/internal/zzaj;

.field private static volatile zzv:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzl:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzm:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzu:Lcom/google/android/libraries/places/internal/zzaj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zzl:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zzm:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzaj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzu:Lcom/google/android/libraries/places/internal/zzaj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzaj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaj;->zzu:Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzu:Lcom/google/android/libraries/places/internal/zzaj;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzai;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzai;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaj;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    sget-object v3, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-class v11, Lcom/google/android/libraries/places/internal/zzao;

    const-string v12, "zzm"

    const-class v13, Lcom/google/android/libraries/places/internal/zzao;

    const-string v14, "zzn"

    const-string v15, "zzt"

    const-string v16, "zzs"

    const-string v17, "zzo"

    const-string v18, "zzp"

    const-string v19, "zzq"

    const-string v20, "zzr"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaj;->zzu:Lcom/google/android/libraries/places/internal/zzaj;

    const-string v2, "\u0004\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u001b\t\u001b\n\u1004\u0006\u000b\u1002\u000c\u000c\u1004\u000b\r\u1004\u0007\u000e\u1004\u0008\u000f\u1004\t\u0010\u1004\n"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
