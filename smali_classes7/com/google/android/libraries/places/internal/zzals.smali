.class public final Lcom/google/android/libraries/places/internal/zzals;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzu:Lcom/google/android/libraries/places/internal/zzals;

.field private static volatile zzv:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzalc;

.field private zzg:Lcom/google/android/libraries/places/internal/zzalc;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzalc;

.field private zzo:Lcom/google/android/libraries/places/internal/zzale;

.field private zzp:Lcom/google/android/libraries/places/internal/zzali;

.field private zzq:I

.field private zzr:I

.field private zzs:Lcom/google/android/libraries/places/internal/zzalg;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzals;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzals;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzals;->zzu:Lcom/google/android/libraries/places/internal/zzals;

    const-class v1, Lcom/google/android/libraries/places/internal/zzals;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzals;->zzt:B

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzals;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzals;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzals;->zzu:Lcom/google/android/libraries/places/internal/zzals;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzals;->zzt:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzals;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzals;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzals;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzals;->zzu:Lcom/google/android/libraries/places/internal/zzals;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzals;->zzv:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzals;->zzu:Lcom/google/android/libraries/places/internal/zzals;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalr;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzalr;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzals;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzals;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzb"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/libraries/places/internal/zzalq;

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

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzals;->zzu:Lcom/google/android/libraries/places/internal/zzals;

    const-string v3, "\u0004\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002\u1504\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1009\r"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzals;->zzt:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
