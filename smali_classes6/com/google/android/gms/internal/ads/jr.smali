.class public final Lcom/google/android/gms/internal/ads/jr;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qe3<",
        "Lcom/google/android/gms/internal/ads/jr;",
        "Lcom/google/android/gms/internal/ads/ir;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xf3;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/jr;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/eg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eg3<",
            "Lcom/google/android/gms/internal/ads/jr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/br;

.field private zzB:Lcom/google/android/gms/internal/ads/fr;

.field private zzC:Lcom/google/android/gms/internal/ads/po;

.field private zzD:Lcom/google/android/gms/internal/ads/jo;

.field private zzE:Lcom/google/android/gms/internal/ads/xo;

.field private zzF:Lcom/google/android/gms/internal/ads/pq;

.field private zzG:Lcom/google/android/gms/internal/ads/dq;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/jp;

.field private zzz:Lcom/google/android/gms/internal/ads/xe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jr;->zzn:Lcom/google/android/gms/internal/ads/jr;

    const-class v1, Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzv:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzx:I

    sget-object v0, Lcom/google/android/gms/internal/ads/lf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzz:Lcom/google/android/gms/internal/ads/xe3;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/jr;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzv:Ljava/lang/String;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/jr;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzz:Lcom/google/android/gms/internal/ads/xe3;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/lf3;

    iget v2, v0, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/lf3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lf3;->b:[J

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/lf3;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/lf3;-><init>([JIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jr;->zzz:Lcom/google/android/gms/internal/ads/xe3;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr;->zzz:Lcom/google/android/gms/internal/ads/xe3;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yc3;->h(Ljava/util/AbstractCollection;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/lf3;->d:Lcom/google/android/gms/internal/ads/lf3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzz:Lcom/google/android/gms/internal/ads/xe3;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/br;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzA:Lcom/google/android/gms/internal/ads/br;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/jo;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzD:Lcom/google/android/gms/internal/ads/jo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/dq;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzG:Lcom/google/android/gms/internal/ads/dq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/xo;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzE:Lcom/google/android/gms/internal/ads/xo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/pq;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzF:Lcom/google/android/gms/internal/ads/pq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/jr;->zzp:I

    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/ads/ir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->zzn:Lcom/google/android/gms/internal/ads/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    return-object v0
.end method

.method public static synthetic P()Lcom/google/android/gms/internal/ads/jr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->zzn:Lcom/google/android/gms/internal/ads/jr;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->zzo:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/jr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->zzo:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jr;->zzo:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->zzn:Lcom/google/android/gms/internal/ads/jr;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ir;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, "zzp"

    const-string v2, "zzu"

    const-string v3, "zzv"

    const-string v4, "zzw"

    const-string v5, "zzx"

    sget-object v6, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/hr;

    const-string v7, "zzy"

    const-string v8, "zzz"

    const-string v9, "zzA"

    const-string v10, "zzB"

    const-string v11, "zzC"

    const-string v12, "zzD"

    const-string v13, "zzE"

    const-string v14, "zzF"

    const-string v15, "zzG"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->zzn:Lcom/google/android/gms/internal/ads/jr;

    const-string v2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

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

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/jo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzD:Lcom/google/android/gms/internal/ads/jo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jo;->G()Lcom/google/android/gms/internal/ads/jo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/br;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->zzA:Lcom/google/android/gms/internal/ads/br;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/br;->F()Lcom/google/android/gms/internal/ads/br;

    move-result-object v0

    :cond_0
    return-object v0
.end method
