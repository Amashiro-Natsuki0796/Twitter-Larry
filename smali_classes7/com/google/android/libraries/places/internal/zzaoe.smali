.class public final Lcom/google/android/libraries/places/internal/zzaoe;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzaoe;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaoe;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaoe;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaoe;->zzh:Lcom/google/android/libraries/places/internal/zzaoe;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaoe;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaoe;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaod;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoe;->zzh:Lcom/google/android/libraries/places/internal/zzaoe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaod;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzaoe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoe;->zzh:Lcom/google/android/libraries/places/internal/zzaoe;

    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/libraries/places/internal/zzaoe;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaoe;->zzh:Lcom/google/android/libraries/places/internal/zzaoe;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaoe;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzaoe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaoe;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaoe;->zzh:Lcom/google/android/libraries/places/internal/zzaoe;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzaoe;->zzi:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaoe;->zzh:Lcom/google/android/libraries/places/internal/zzaoe;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaod;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaod;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaoe;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaoe;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaoe;->zzh:Lcom/google/android/libraries/places/internal/zzaoe;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaoe;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaoe;->zze:I

    return-void
.end method

.method public final synthetic zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaoe;->zzf:I

    return-void
.end method

.method public final synthetic zzg(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaoe;->zzg:Z

    return-void
.end method
