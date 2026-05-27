.class public final Lcom/google/android/gms/internal/ads/if;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/if;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/eg3;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/ads/ye3;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/if;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/if;->zza:Lcom/google/android/gms/internal/ads/if;

    const-class v1, Lcom/google/android/gms/internal/ads/if;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzn:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/hg3;->d:Lcom/google/android/gms/internal/ads/hg3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if;->zzo:Lcom/google/android/gms/internal/ads/ye3;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/if;->zza:Lcom/google/android/gms/internal/ads/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cf;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/if;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/if;->zze:J

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/hf;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/if;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/if;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/if;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/if;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/if;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/if;->zzb:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/if;->zzb:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/if;->zza:Lcom/google/android/gms/internal/ads/if;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/cf;

    sget-object v1, Lcom/google/android/gms/internal/ads/if;->zza:Lcom/google/android/gms/internal/ads/if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Lcom/google/android/gms/internal/ads/qe3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/if;-><init>()V

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

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-class v14, Lcom/google/android/gms/internal/ads/ef;

    const-string v15, "zzp"

    sget-object v16, Lcom/google/android/gms/internal/ads/gf;->a:Lcom/google/android/gms/internal/ads/gf;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/if;->zza:Lcom/google/android/gms/internal/ads/if;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

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
