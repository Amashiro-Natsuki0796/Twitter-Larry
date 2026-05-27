.class public final Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/lg;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lg;->zza:Lcom/google/android/gms/internal/ads/lg;

    const-class v1, Lcom/google/android/gms/internal/ads/lg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzi:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/lg;->zzj:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzm:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/lg;->zzn:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzB:J

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/kg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->zza:Lcom/google/android/gms/internal/ads/lg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kg;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzd:J

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zze:J

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzf:J

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzg:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzg:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzh:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzi:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/xg;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzk:J

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzl:J

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzm:J

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/xg;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzo:J

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzp:J

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzu:J

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzv:J

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzw:J

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzx:J

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzy:J

    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/lg;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lg;->zzz:J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/lg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lg;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->zza:Lcom/google/android/gms/internal/ads/lg;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/kg;

    sget-object v1, Lcom/google/android/gms/internal/ads/lg;->zza:Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lg;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    sget-object v14, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/wg;

    move-object v9, v14

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v17, "zzu"

    const-string v18, "zzv"

    const-string v19, "zzw"

    const-string v20, "zzx"

    const-string v21, "zzy"

    const-string v22, "zzz"

    const-string v23, "zzA"

    const-string v24, "zzB"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lg;->zza:Lcom/google/android/gms/internal/ads/lg;

    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

    new-instance v3, Lcom/google/android/gms/internal/ads/ig3;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Lcom/google/android/gms/internal/ads/wf3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

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
