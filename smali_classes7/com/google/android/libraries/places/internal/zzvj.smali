.class public final Lcom/google/android/libraries/places/internal/zzvj;
.super Lcom/google/android/libraries/places/internal/zzasx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaue;


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzvj;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzauk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzvp;

.field private zzg:Lcom/google/android/libraries/places/internal/zzvr;

.field private zzh:Lcom/google/android/libraries/places/internal/zzals;

.field private zzi:Lcom/google/android/libraries/places/internal/zzvx;

.field private zzj:Lcom/google/android/libraries/places/internal/zzwd;

.field private zzk:Lcom/google/android/libraries/places/internal/zzvz;

.field private zzl:Lcom/google/android/libraries/places/internal/zzvt;

.field private zzm:Lcom/google/android/libraries/places/internal/zzvn;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzvj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzvj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzvj;->zzo:Lcom/google/android/libraries/places/internal/zzvj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzvj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasx;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzvj;->zzn:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzvj;->zze:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzvj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzvj;->zzo:Lcom/google/android/libraries/places/internal/zzvj;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzvj;->zzn:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzvj;->zzp:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/libraries/places/internal/zzvj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzvj;->zzp:Lcom/google/android/libraries/places/internal/zzauk;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/libraries/places/internal/zzast;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzvj;->zzo:Lcom/google/android/libraries/places/internal/zzvj;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzast;-><init>(Lcom/google/android/libraries/places/internal/zzasx;)V

    sput-object p1, Lcom/google/android/libraries/places/internal/zzvj;->zzp:Lcom/google/android/libraries/places/internal/zzauk;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzvj;->zzo:Lcom/google/android/libraries/places/internal/zzvj;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvh;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzvh;-><init>([B)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzvj;-><init>()V

    return-object p1

    :cond_7
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/libraries/places/internal/zzvi;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzvj;->zzo:Lcom/google/android/libraries/places/internal/zzvj;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbl(Lcom/google/android/libraries/places/internal/zzaud;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzvj;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
