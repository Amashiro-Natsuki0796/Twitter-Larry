.class public final Lcom/google/android/libraries/places/internal/zzxj;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzB:Lcom/google/android/libraries/places/internal/zzxj;

.field private static volatile zzC:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzA:I

.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Lcom/google/android/libraries/places/internal/zzxq;

.field private zzu:Lcom/google/android/libraries/places/internal/zzxs;

.field private zzv:Lcom/google/android/libraries/places/internal/zzxg;

.field private zzw:Lcom/google/android/libraries/places/internal/zzxl;

.field private zzx:Lcom/google/android/libraries/places/internal/zzxn;

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzxj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxj;->zzB:Lcom/google/android/libraries/places/internal/zzxj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzxj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzxj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzxj;->zzB:Lcom/google/android/libraries/places/internal/zzxj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxj;->zzC:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzxj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxj;->zzC:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzxj;->zzB:Lcom/google/android/libraries/places/internal/zzxj;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxj;->zzC:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxj;->zzB:Lcom/google/android/libraries/places/internal/zzxj;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxh;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzxh;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxj;-><init>()V

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

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzr"

    const-string v15, "zzs"

    const-string v16, "zzt"

    const-string v17, "zze"

    const-string v18, "zzu"

    const-string v19, "zzv"

    const-string v20, "zzw"

    const-string v21, "zzx"

    const-string v22, "zzy"

    sget-object v23, Lcom/google/android/libraries/places/internal/zzxi;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v24, "zzz"

    const-string v25, "zzA"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzxj;->zzB:Lcom/google/android/libraries/places/internal/zzxj;

    const-string v2, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100b\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100b\t\n\u100b\n\u000b\u100b\u000b\u000c\u100b\u000c\r\u100b\r\u000e\u100b\u000e\u000f\u1009\u000f\u0010\u100b\u0000\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u180c\u0014\u0016\u100b\u0015\u0017\u100b\u0016"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
