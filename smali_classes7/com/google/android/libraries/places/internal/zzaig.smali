.class public final Lcom/google/android/libraries/places/internal/zzaig;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzaig;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/internal/zzatg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaig;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaig;->zze:Lcom/google/android/libraries/places/internal/zzaig;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasx;->zzbr()Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaig;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaif;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaig;->zze:Lcom/google/android/libraries/places/internal/zzaig;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbg()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaif;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/libraries/places/internal/zzaig;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaig;->zze:Lcom/google/android/libraries/places/internal/zzaig;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaig;->zzf:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzaig;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaig;->zzf:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaig;->zze:Lcom/google/android/libraries/places/internal/zzaig;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzaig;->zzf:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaig;->zze:Lcom/google/android/libraries/places/internal/zzaig;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaif;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaif;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaig;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaig;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzb"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaig;->zze:Lcom/google/android/libraries/places/internal/zzaig;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaig;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatg;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbs(Lcom/google/android/libraries/places/internal/zzatg;)Lcom/google/android/libraries/places/internal/zzatg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaig;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaig;->zzb:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzarg;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
