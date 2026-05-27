.class public final Lcom/google/android/gms/internal/ads/vn2;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/we3;

.field private static final zzb:Lcom/google/android/gms/internal/ads/vn2;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/ve3;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vn2;->zza:Lcom/google/android/gms/internal/ads/we3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vn2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vn2;->zzb:Lcom/google/android/gms/internal/ads/vn2;

    const-class v1, Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/re3;->d:Lcom/google/android/gms/internal/ads/re3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vn2;->zze:Lcom/google/android/gms/internal/ads/ve3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vn2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vn2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vn2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/un2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vn2;->zzb:Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/un2;

    return-object v0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/tn2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn2;->zze:Lcom/google/android/gms/internal/ads/ve3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ad3;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ad3;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/re3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/re3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/re3;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/re3;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/re3;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vn2;->zze:Lcom/google/android/gms/internal/ads/ve3;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vn2;->zze:Lcom/google/android/gms/internal/ads/ve3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn2;->zza()I

    move-result p1

    check-cast p0, Lcom/google/android/gms/internal/ads/re3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/vn2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vn2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vn2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn2;->zzf:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vn2;->zzc:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vn2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vn2;->zzc:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/vn2;->zzc:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vn2;->zzb:Lcom/google/android/gms/internal/ads/vn2;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/un2;

    sget-object p2, Lcom/google/android/gms/internal/ads/vn2;->zzb:Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vn2;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzd"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/sn2;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/vn2;->zzb:Lcom/google/android/gms/internal/ads/vn2;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

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
