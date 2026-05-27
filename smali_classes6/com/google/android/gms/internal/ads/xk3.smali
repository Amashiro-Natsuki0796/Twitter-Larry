.class public final Lcom/google/android/gms/internal/ads/xk3;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/xk3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/nj3;

.field private zzg:Lcom/google/android/gms/internal/ads/rj3;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/ve3;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/ye3;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xk3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xk3;->zza:Lcom/google/android/gms/internal/ads/xk3;

    const-class v1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/re3;->d:Lcom/google/android/gms/internal/ads/re3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzi:Lcom/google/android/gms/internal/ads/ve3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/hg3;->d:Lcom/google/android/gms/internal/ads/hg3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzl:Lcom/google/android/gms/internal/ads/ye3;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/wk3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xk3;->zza:Lcom/google/android/gms/internal/ads/xk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wk3;

    return-object v0
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/xk3;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzd:I

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/xk3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/xk3;Lcom/google/android/gms/internal/ads/nj3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzf:Lcom/google/android/gms/internal/ads/nj3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/xk3;Lcom/google/android/gms/internal/ads/vk3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vk3;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzc:I

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/xk3;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzl:Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ye3;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe3;->m(Lcom/google/android/gms/internal/ads/ye3;)Lcom/google/android/gms/internal/ads/ye3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzl:Lcom/google/android/gms/internal/ads/ye3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzl:Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xk3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xk3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xk3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/xk3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xk3;->zza:Lcom/google/android/gms/internal/ads/xk3;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wk3;

    sget-object p2, Lcom/google/android/gms/internal/ads/xk3;->zza:Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xk3;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    sget-object v9, Lcom/google/android/gms/internal/ads/uk3;->a:Lcom/google/android/gms/internal/ads/uk3;

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/xk3;->zza:Lcom/google/android/gms/internal/ads/xk3;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    new-instance v1, Lcom/google/android/gms/internal/ads/ig3;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Lcom/google/android/gms/internal/ads/wf3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/xk3;->zzm:B

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

.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zzl:Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->zze:Ljava/lang/String;

    return-object v0
.end method
