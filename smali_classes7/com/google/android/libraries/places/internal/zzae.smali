.class public final Lcom/google/android/libraries/places/internal/zzae;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzae;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzcb;

.field private zzf:Z

.field private zzg:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatg;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzae;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzae;->zzn:Lcom/google/android/libraries/places/internal/zzae;

    const-class v1, Lcom/google/android/libraries/places/internal/zzae;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzae;->zzg:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzae;->zzh:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzae;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzae;->zzn:Lcom/google/android/libraries/places/internal/zzae;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzae;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzae;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzae;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzae;->zzn:Lcom/google/android/libraries/places/internal/zzae;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzae;->zzo:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzae;->zzn:Lcom/google/android/libraries/places/internal/zzae;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzad;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzad;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzae;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzae;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/libraries/places/internal/zzao;

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/libraries/places/internal/zzao;

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzae;->zzn:Lcom/google/android/libraries/places/internal/zzae;

    const-string p3, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u001b\u0004\u001b\u0005\u1004\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0005\t\u1002\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
