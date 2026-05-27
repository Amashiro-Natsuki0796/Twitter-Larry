.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/qe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qe3<",
        "Lcom/google/android/gms/internal/ads/so;",
        "Lcom/google/android/gms/internal/ads/to;",
        ">;",
        "Lcom/google/android/gms/internal/ads/xf3;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lcom/google/android/gms/internal/ads/we3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/we3<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/qq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/so;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/eg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eg3<",
            "Lcom/google/android/gms/internal/ads/so;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/po;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/ve3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/so$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/so;->zzn:Lcom/google/android/gms/internal/ads/we3;

    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/so;->zzo:Lcom/google/android/gms/internal/ads/so;

    const-class v1, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qe3;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qe3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/re3;->d:Lcom/google/android/gms/internal/ads/re3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->zzz:Lcom/google/android/gms/internal/ads/ve3;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/so;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->zzv:J

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/so;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->zzx:J

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/so;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->zzy:J

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/so;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->zzz:Lcom/google/android/gms/internal/ads/ve3;

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

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/so;->zzz:Lcom/google/android/gms/internal/ads/ve3;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->zzz:Lcom/google/android/gms/internal/ads/ve3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qq;->zza()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/ads/re3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re3;->c(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/po;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->zzA:Lcom/google/android/gms/internal/ads/po;

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzC:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    return-void
.end method

.method public static M(Lcom/google/android/gms/internal/ads/so;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzE:I

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzF:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzG:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/ads/so;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/so;->zzH:J

    return-void
.end method

.method public static S()Lcom/google/android/gms/internal/ads/to;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzo:Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->l()Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    return-object v0
.end method

.method public static synthetic T()Lcom/google/android/gms/internal/ads/so;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzo:Lcom/google/android/gms/internal/ads/so;

    return-object v0
.end method

.method public static U([B)Lcom/google/android/gms/internal/ads/so;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzo:Lcom/google/android/gms/internal/ads/so;

    array-length v1, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/qe3;->C(Lcom/google/android/gms/internal/ads/qe3;[BILcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lcom/google/android/gms/internal/ads/qe3;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/so;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzp:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/so;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzp:Lcom/google/android/gms/internal/ads/eg3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/so;->zzp:Lcom/google/android/gms/internal/ads/eg3;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/so;->zzo:Lcom/google/android/gms/internal/ads/so;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/to;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/so;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, "zzu"

    const-string v2, "zzv"

    const-string v3, "zzw"

    sget-object v15, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/hr;

    move-object v4, v15

    move-object/from16 v18, v15

    move-object v11, v15

    move-object v13, v15

    const-string v5, "zzx"

    const-string v6, "zzy"

    const-string v7, "zzz"

    sget-object v8, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/rq;

    const-string v9, "zzA"

    const-string v10, "zzB"

    const-string v12, "zzC"

    const-string v14, "zzD"

    const-string v16, "zzE"

    const-string v17, "zzF"

    const-string v19, "zzG"

    sget-object v20, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/internal/ads/wo;

    const-string v21, "zzH"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/so;->zzo:Lcom/google/android/gms/internal/ads/so;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

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

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/so;->zzv:J

    return-wide v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/gr;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->zzw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gr;->a(I)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    :cond_0
    return-object v0
.end method
