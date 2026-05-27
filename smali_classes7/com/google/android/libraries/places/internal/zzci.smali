.class public final Lcom/google/android/libraries/places/internal/zzci;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzci;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzi:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzj:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzk:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzl:Lcom/google/android/libraries/places/internal/zzatg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzci;->zzm:Lcom/google/android/libraries/places/internal/zzci;

    const-class v1, Lcom/google/android/libraries/places/internal/zzci;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzf:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzi:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzj:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzci;->zzl:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzci;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzci;->zzm:Lcom/google/android/libraries/places/internal/zzci;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzci;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/libraries/places/internal/zzci;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzci;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzast;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzci;->zzm:Lcom/google/android/libraries/places/internal/zzci;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzci;->zzn:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzci;->zzm:Lcom/google/android/libraries/places/internal/zzci;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcg;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzcg;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzci;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzb"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/libraries/places/internal/zzcm;

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/libraries/places/internal/zzco;

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/libraries/places/internal/zzde;

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/libraries/places/internal/zzcw;

    const-string v10, "zzj"

    const-class v11, Lcom/google/android/libraries/places/internal/zzdg;

    const-string v12, "zzk"

    const-class v13, Lcom/google/android/libraries/places/internal/zzcu;

    const-string v14, "zzl"

    const-class v15, Lcom/google/android/libraries/places/internal/zzcs;

    const-string v16, "zze"

    sget-object v17, Lcom/google/android/libraries/places/internal/zzch;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzci;->zzm:Lcom/google/android/libraries/places/internal/zzci;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u2710\u0008\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u2710\u180c\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
