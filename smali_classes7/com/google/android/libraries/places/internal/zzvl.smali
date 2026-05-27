.class public final Lcom/google/android/libraries/places/internal/zzvl;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzvl;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/libraries/places/internal/zzart;

.field private zzn:Lcom/google/android/libraries/places/internal/zzart;

.field private zzo:Lcom/google/android/libraries/places/internal/zzart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzvl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzvl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvl;->zzp:Lcom/google/android/libraries/places/internal/zzvl;

    const-class v1, Lcom/google/android/libraries/places/internal/zzvl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzart;->zzb:Lcom/google/android/libraries/places/internal/zzart;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvl;->zzm:Lcom/google/android/libraries/places/internal/zzart;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvl;->zzn:Lcom/google/android/libraries/places/internal/zzart;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzvl;->zzo:Lcom/google/android/libraries/places/internal/zzart;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzvl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzvl;->zzp:Lcom/google/android/libraries/places/internal/zzvl;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzvl;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/libraries/places/internal/zzvl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzvl;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzvl;->zzp:Lcom/google/android/libraries/places/internal/zzvl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzvl;->zzq:Lcom/google/android/libraries/places/internal/zzauk;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzvl;->zzp:Lcom/google/android/libraries/places/internal/zzvl;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvk;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzvk;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzvl;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

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

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzvl;->zzp:Lcom/google/android/libraries/places/internal/zzvl;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1004\u0007\n\u100a\u0008\u000b\u100a\t\u000c\u100a\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
