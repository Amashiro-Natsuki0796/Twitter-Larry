.class public final Lcom/google/android/libraries/places/internal/zzamx;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzf:Lcom/google/android/libraries/places/internal/zzamx;

.field private static volatile zzg:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzamx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzamx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzamx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    return-void
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/places/internal/zzamx;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzamx;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzamx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzamx;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzamx;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamm;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzamm;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamx;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzamx;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-string p2, "zzb"

    const-class p3, Lcom/google/android/libraries/places/internal/zzamq;

    const-class v0, Lcom/google/android/libraries/places/internal/zzams;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzamx;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzamq;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamq;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamq;->zzg()Lcom/google/android/libraries/places/internal/zzamq;

    move-result-object v0

    return-object v0
.end method
