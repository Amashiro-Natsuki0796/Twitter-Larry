.class public final Lcom/google/android/libraries/places/internal/zzahp;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzahp;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzafy;

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzaig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahp;->zzi:Lcom/google/android/libraries/places/internal/zzahp;

    const-class v1, Lcom/google/android/libraries/places/internal/zzahp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzahn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahp;->zzi:Lcom/google/android/libraries/places/internal/zzahp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzahn;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/libraries/places/internal/zzahp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahp;->zzi:Lcom/google/android/libraries/places/internal/zzahp;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahp;->zzj:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzahp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahp;->zzj:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzahp;->zzi:Lcom/google/android/libraries/places/internal/zzahp;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzahp;->zzj:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahp;->zzi:Lcom/google/android/libraries/places/internal/zzahp;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzahn;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzahn;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzahp;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzahp;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaho;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzahp;->zzi:Lcom/google/android/libraries/places/internal/zzahp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzg:I

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzh:Lcom/google/android/libraries/places/internal/zzaig;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzb:I

    return-void
.end method

.method public final synthetic zzf(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahp;->zzb:I

    return-void
.end method
