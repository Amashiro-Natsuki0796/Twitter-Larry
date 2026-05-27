.class public final Lcom/google/android/gms/internal/ads/va3;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/va3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/ma3;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/va3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/va3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/va3;->zza:Lcom/google/android/gms/internal/ads/va3;

    const-class v1, Lcom/google/android/gms/internal/ads/va3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/ua3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/va3;->zza:Lcom/google/android/gms/internal/ads/va3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ua3;

    return-object v0
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/va3;Lcom/google/android/gms/internal/ads/ma3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va3;->zzd:Lcom/google/android/gms/internal/ads/ma3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/va3;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/va3;->zzc:I

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/va3;Lcom/google/android/gms/internal/ads/kb3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb3;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/va3;->zzg:I

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/va3;Lcom/google/android/gms/internal/ads/oa3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oa3;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/va3;->zze:I

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/va3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/va3;->zzf:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/va3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/va3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/va3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/va3;->zzb:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/va3;->zza:Lcom/google/android/gms/internal/ads/va3;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ua3;

    sget-object p2, Lcom/google/android/gms/internal/ads/va3;->zza:Lcom/google/android/gms/internal/ads/va3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/va3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/va3;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/va3;->zza:Lcom/google/android/gms/internal/ads/va3;

    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

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

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/va3;->zzf:I

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/ma3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va3;->zzd:Lcom/google/android/gms/internal/ads/ma3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ma3;->F()Lcom/google/android/gms/internal/ads/ma3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/oa3;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/va3;->zze:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oa3;->zzd:Lcom/google/android/gms/internal/ads/oa3;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/oa3;->zzc:Lcom/google/android/gms/internal/ads/oa3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/oa3;->zzb:Lcom/google/android/gms/internal/ads/oa3;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/oa3;->zza:Lcom/google/android/gms/internal/ads/oa3;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/oa3;->zze:Lcom/google/android/gms/internal/ads/oa3;

    :cond_4
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/kb3;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/va3;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->a(I)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/kb3;->zzf:Lcom/google/android/gms/internal/ads/kb3;

    :cond_0
    return-object v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/va3;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
