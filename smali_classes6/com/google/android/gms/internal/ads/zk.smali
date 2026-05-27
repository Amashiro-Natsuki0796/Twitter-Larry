.class public final Lcom/google/android/gms/internal/ads/zk;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zk;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    const-class v1, Lcom/google/android/gms/internal/ads/zk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->zze:Ljava/lang/String;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/yk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/ads/zk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    return-object v0
.end method

.method public static I(Lcom/google/android/gms/internal/ads/kd3;)Lcom/google/android/gms/internal/ads/zk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qe3;->v(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lcom/google/android/gms/internal/ads/qe3;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zk;

    return-object p0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/kd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/zk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qe3;->v(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zk;

    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/zk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/zk;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzh:J

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/zk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/zk;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzf:J

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/zk;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzg:J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zk;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zk;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zk;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zk;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zk;->zza:Lcom/google/android/gms/internal/ads/zk;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    new-instance v1, Lcom/google/android/gms/internal/ads/ig3;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Lcom/google/android/gms/internal/ads/wf3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzg:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzf:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzh:J

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzd:Ljava/lang/String;

    return-object v0
.end method
