.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;
.implements Lcom/google/android/gms/internal/ads/v2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c9;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Lcom/google/android/gms/internal/ads/ep2;

.field public final e:Lcom/google/android/gms/internal/ads/ep2;

.field public final f:Lcom/google/android/gms/internal/ads/ep2;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/a8;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/bv2;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/ep2;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcom/google/android/gms/internal/ads/z1;

.field public v:[Lcom/google/android/gms/internal/ads/v7;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Lcom/google/android/gms/internal/ads/b9;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/c9;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c9;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/c9;

    iput p2, p0, Lcom/google/android/gms/internal/ads/w7;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/bv2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/w7;->k:I

    new-instance p2, Lcom/google/android/gms/internal/ads/a8;

    .line 5
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/ep2;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/q63;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ep2;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ep2;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/ep2;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/w7;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/z1;->l0:Lcom/google/android/gms/internal/ads/y1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->u:Lcom/google/android/gms/internal/ads/z1;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/v7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->v:[Lcom/google/android/gms/internal/ads/v7;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/w7;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->s:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/w7;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w7;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lcom/google/android/gms/internal/ads/a8;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->v:[Lcom/google/android/gms/internal/ads/v7;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/f8;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/nv2;->l([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/f8;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/f8;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lcom/google/android/gms/internal/ads/v7;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/d3;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/d3;->b:Z

    iput v0, v3, Lcom/google/android/gms/internal/ads/d3;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/w7;->k:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/w7;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/w7;->e:Lcom/google/android/gms/internal/ads/ep2;

    if-eqz v7, :cond_3e

    const/4 v15, 0x2

    const-wide/32 v19, 0x40000

    if-eq v7, v6, :cond_30

    const-wide/16 v21, 0x8

    if-eq v7, v15, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w7;->i:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/w7;->h:Lcom/google/android/gms/internal/ads/a8;

    iget v8, v7, Lcom/google/android/gms/internal/ads/a8;->b:I

    if-eqz v8, :cond_15

    if-eq v8, v6, :cond_13

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/util/ArrayList;

    const/4 v12, 0x3

    if-eq v8, v15, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzd()J

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v25

    sub-long v21, v21, v25

    iget v7, v7, Lcom/google/android/gms/internal/ads/a8;->c:I

    int-to-long v7, v7

    new-instance v10, Lcom/google/android/gms/internal/ads/ep2;

    sub-long v7, v21, v7

    long-to-int v7, v7

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-interface {v0, v8, v9, v7}, Lcom/google/android/gms/internal/ads/x1;->zzi([BII)V

    move v0, v9

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_b

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/z7;

    move-object v8, v14

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/z7;->a:J

    sub-long v13, v13, v19

    long-to-int v13, v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ep2;->r()I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v15

    goto :goto_4

    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_4

    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_4

    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_4

    :sswitch_4
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_4

    :cond_0
    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_5

    if-eq v9, v6, :cond_4

    if-eq v9, v15, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v5, :cond_1

    const/16 v9, 0xb04

    goto :goto_5

    :cond_1
    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v9, 0xb03

    goto :goto_5

    :cond_3
    const/16 v9, 0xb01

    goto :goto_5

    :cond_4
    const/16 v9, 0xb00

    goto :goto_5

    :cond_5
    const/16 v9, 0x890

    :goto_5
    add-int/2addr v13, v4

    iget v7, v7, Lcom/google/android/gms/internal/ads/z7;->b:I

    sub-int/2addr v7, v13

    const/16 v11, 0x890

    if-eq v9, v11, :cond_7

    const/16 v11, 0xb00

    if-eq v9, v11, :cond_a

    const/16 v7, 0xb01

    if-eq v9, v7, :cond_a

    const/16 v7, 0xb03

    if-eq v9, v7, :cond_a

    const/16 v7, 0xb04

    if-ne v9, v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v7, v14}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/xr2;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    sget-object v14, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/xr2;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v12, :cond_8

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    shl-int v29, v6, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/d6;

    move-object/from16 v28, v13

    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/d6;-><init>(IJJ)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v11, v6

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/e6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/2addr v0, v6

    move-object v14, v8

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v13, 0x0

    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    goto/16 :goto_d

    :cond_c
    move-object v8, v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzd()J

    move-result-wide v9

    iget v3, v7, Lcom/google/android/gms/internal/ads/a8;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v5, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v13, 0x0

    invoke-interface {v0, v11, v13, v3}, Lcom/google/android/gms/internal/ads/x1;->zzi([BII)V

    const/4 v0, 0x0

    :goto_8
    div-int/lit8 v11, v3, 0xc

    if-ge v0, v11, :cond_11

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v13, v5, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v5, Lcom/google/android/gms/internal/ads/ep2;->b:I

    aget-byte v12, v11, v13

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v13, v15

    iput v13, v5, Lcom/google/android/gms/internal/ads/ep2;->b:I

    aget-byte v11, v11, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v4

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x890

    if-eq v11, v12, :cond_f

    const/16 v13, 0xb00

    if-eq v11, v13, :cond_e

    const/16 v14, 0xb01

    if-eq v11, v14, :cond_d

    const/16 v12, 0xb03

    if-eq v11, v12, :cond_d

    const/16 v12, 0xb04

    if-eq v11, v12, :cond_10

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    goto :goto_b

    :cond_d
    const/16 v12, 0xb04

    goto :goto_a

    :cond_e
    const/16 v12, 0xb04

    :goto_9
    const/16 v14, 0xb01

    goto :goto_a

    :cond_f
    const/16 v12, 0xb04

    const/16 v13, 0xb00

    goto :goto_9

    :cond_10
    :goto_a
    iget v11, v7, Lcom/google/android/gms/internal/ads/a8;->c:I

    int-to-long v12, v11

    sub-long v11, v9, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->r()I

    move-result v13

    int-to-long v14, v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->r()I

    move-result v13

    new-instance v4, Lcom/google/android/gms/internal/ads/z7;

    sub-long/2addr v11, v14

    invoke-direct {v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/z7;-><init>(JI)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v0, v6

    const/16 v4, 0x8

    const/4 v12, 0x3

    const/4 v15, 0x2

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    goto :goto_d

    :cond_12
    const/4 v0, 0x3

    iput v0, v7, Lcom/google/android/gms/internal/ads/a8;->b:I

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z7;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z7;->a:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    goto :goto_d

    :cond_13
    move v3, v9

    new-instance v4, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-interface {v0, v8, v3, v5}, Lcom/google/android/gms/internal/ads/x1;->zzi([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->r()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v7, Lcom/google/android/gms/internal/ads/a8;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_14

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    goto :goto_d

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v3

    iget v0, v7, Lcom/google/android/gms/internal/ads/a8;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v8, v0

    sub-long/2addr v3, v8

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/gms/internal/ads/a8;->b:I

    goto :goto_d

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzd()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_16

    cmp-long v0, v3, v21

    if-gez v0, :cond_17

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_17
    const-wide/16 v8, -0x8

    add-long/2addr v3, v8

    :goto_c
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    iput v6, v7, Lcom/google/android/gms/internal/ads/a8;->b:I

    :goto_d
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w7;->f()V

    :cond_18
    return v6

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v7

    iget v4, v1, Lcom/google/android/gms/internal/ads/w7;->p:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_23

    move v13, v6

    move/from16 v17, v13

    const/4 v4, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w7;->v:[Lcom/google/android/gms/internal/ads/v7;

    array-length v5, v3

    if-ge v12, v5, :cond_21

    aget-object v3, v3, v12

    iget v5, v3, Lcom/google/android/gms/internal/ads/v7;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget v9, v3, Lcom/google/android/gms/internal/ads/f8;->b:I

    if-ne v5, v9, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f8;->c:[J

    aget-wide v9, v3, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w7;->w:[[J

    sget v18, Lcom/google/android/gms/internal/ads/nv2;->a:I

    aget-object v3, v3, v12

    aget-wide v36, v3, v5

    sub-long/2addr v9, v7

    const-wide/16 v23, 0x0

    cmp-long v3, v9, v23

    if-ltz v3, :cond_1b

    cmp-long v3, v9, v19

    if-ltz v3, :cond_1c

    :cond_1b
    move v3, v6

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_1d

    if-nez v13, :cond_1e

    const/4 v13, 0x0

    :cond_1d
    if-ne v3, v13, :cond_1f

    cmp-long v5, v9, v31

    if-gez v5, :cond_1f

    :cond_1e
    move v13, v3

    move-wide/from16 v31, v9

    move v11, v12

    move-wide/from16 v29, v36

    :cond_1f
    cmp-long v5, v36, v15

    if-gez v5, :cond_20

    move/from16 v17, v3

    move v4, v12

    move-wide/from16 v15, v36

    :cond_20
    :goto_10
    add-int/2addr v12, v6

    const/4 v5, 0x4

    goto :goto_e

    :cond_21
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v3, v15, v9

    if-eqz v3, :cond_22

    if-eqz v17, :cond_22

    const-wide/32 v9, 0xa00000

    add-long/2addr v15, v9

    cmp-long v3, v29, v15

    if-ltz v3, :cond_22

    goto :goto_11

    :cond_22
    move v4, v11

    :goto_11
    iput v4, v1, Lcom/google/android/gms/internal/ads/w7;->p:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_23

    const/4 v6, -0x1

    goto/16 :goto_17

    :cond_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w7;->v:[Lcom/google/android/gms/internal/ads/v7;

    aget-object v3, v3, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/c3;

    iget v5, v3, Lcom/google/android/gms/internal/ads/v7;->e:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/f8;->c:[J

    aget-wide v10, v10, v5

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/f8;->d:[I

    aget v12, v12, v5

    sub-long v7, v10, v7

    iget v13, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    move-wide v15, v10

    int-to-long v10, v13

    add-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-ltz v10, :cond_24

    cmp-long v10, v7, v19

    if-ltz v10, :cond_25

    :cond_24
    move-wide v3, v15

    goto/16 :goto_16

    :cond_25
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/c8;

    iget v10, v2, Lcom/google/android/gms/internal/ads/c8;->g:I

    if-ne v10, v6, :cond_26

    add-long v7, v7, v21

    add-int/lit8 v12, v12, -0x8

    :cond_26
    long-to-int v7, v7

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/x1;->a(I)V

    iget v7, v2, Lcom/google/android/gms/internal/ads/c8;->j:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/v7;->d:Lcom/google/android/gms/internal/ads/d3;

    if-eqz v7, :cond_29

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w7;->d:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v11, 0x0

    aput-byte v11, v10, v11

    aput-byte v11, v10, v6

    const/4 v13, 0x2

    aput-byte v11, v10, v13

    const/4 v13, 0x4

    rsub-int/lit8 v14, v7, 0x4

    :goto_12
    iget v13, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    if-ge v13, v12, :cond_2d

    iget v13, v1, Lcom/google/android/gms/internal/ads/w7;->s:I

    if-nez v13, :cond_28

    invoke-interface {v0, v10, v14, v7}, Lcom/google/android/gms/internal/ads/x1;->zzi([BII)V

    iget v13, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    add-int/2addr v13, v7

    iput v13, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v13

    if-ltz v13, :cond_27

    iput v13, v1, Lcom/google/android/gms/internal/ads/w7;->s:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/w7;->c:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v15, 0x4

    invoke-interface {v4, v15, v13}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget v13, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    add-int/2addr v13, v15

    iput v13, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    add-int/2addr v12, v14

    goto :goto_12

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v4, v0, v13, v11}, Lcom/google/android/gms/internal/ads/c3;->c(Lcom/google/android/gms/internal/ads/x1;IZ)I

    move-result v13

    iget v11, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    add-int/2addr v11, v13

    iput v11, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    add-int/2addr v11, v13

    iput v11, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/w7;->s:I

    sub-int/2addr v11, v13

    iput v11, v1, Lcom/google/android/gms/internal/ads/w7;->s:I

    const/4 v11, 0x0

    goto :goto_12

    :cond_29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    if-nez v2, :cond_2a

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/z0;->b(ILcom/google/android/gms/internal/ads/ep2;)V

    const/4 v7, 0x7

    invoke-interface {v4, v7, v14}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    goto :goto_13

    :cond_2a
    const/4 v7, 0x7

    :goto_13
    add-int/2addr v12, v7

    goto :goto_14

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/d3;->c(Lcom/google/android/gms/internal/ads/x1;)V

    :cond_2c
    :goto_14
    iget v2, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    if-ge v2, v12, :cond_2d

    sub-int v2, v12, v2

    const/4 v7, 0x0

    invoke-interface {v4, v0, v2, v7}, Lcom/google/android/gms/internal/ads/c3;->c(Lcom/google/android/gms/internal/ads/x1;IZ)I

    move-result v2

    iget v7, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    add-int/2addr v7, v2

    iput v7, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    add-int/2addr v7, v2

    iput v7, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/w7;->s:I

    sub-int/2addr v7, v2

    iput v7, v1, Lcom/google/android/gms/internal/ads/w7;->s:I

    goto :goto_14

    :cond_2d
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/f8;->f:[J

    aget-wide v10, v0, v5

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/f8;->g:[I

    aget v0, v0, v5

    if-eqz v8, :cond_2e

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-wide/from16 v36, v10

    move/from16 v38, v0

    move/from16 v39, v12

    invoke-virtual/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/c3;JIIILcom/google/android/gms/internal/ads/a3;)V

    add-int/2addr v5, v6

    iget v0, v9, Lcom/google/android/gms/internal/ads/f8;->b:I

    if-ne v5, v0, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/ads/d3;->a(Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/a3;)V

    goto :goto_15

    :cond_2e
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v35, v10

    move/from16 v37, v0

    move/from16 v38, v12

    invoke-interface/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    :cond_2f
    :goto_15
    iget v0, v3, Lcom/google/android/gms/internal/ads/v7;->e:I

    add-int/2addr v0, v6

    iput v0, v3, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/w7;->p:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/w7;->q:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/w7;->r:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/w7;->s:I

    const/4 v6, 0x0

    goto :goto_17

    :goto_16
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    :goto_17
    return v6

    :cond_30
    const/4 v7, 0x7

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    int-to-long v9, v5

    sub-long/2addr v3, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v9

    add-long/2addr v9, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/w7;->o:Lcom/google/android/gms/internal/ads/ep2;

    if-eqz v5, :cond_3a

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    long-to-int v3, v3

    invoke-interface {v0, v11, v12, v3}, Lcom/google/android/gms/internal/ads/x1;->zzi([BII)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_39

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/w7;->t:Z

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    const v4, 0x71742020

    const v8, 0x68656963

    if-eq v3, v8, :cond_32

    if-eq v3, v4, :cond_31

    const/4 v3, 0x0

    goto :goto_18

    :cond_31
    move v3, v6

    goto :goto_18

    :cond_32
    const/4 v3, 0x2

    :goto_18
    if-eqz v3, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v3

    if-lez v3, :cond_37

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    if-eq v3, v8, :cond_36

    if-eq v3, v4, :cond_35

    const/4 v3, 0x0

    goto :goto_19

    :cond_35
    move v3, v6

    goto :goto_19

    :cond_36
    const/4 v3, 0x2

    :goto_19
    if-eqz v3, :cond_34

    goto :goto_1a

    :cond_37
    const/4 v3, 0x0

    :goto_1a
    iput v3, v1, Lcom/google/android/gms/internal/ads/w7;->z:I

    :cond_38
    :goto_1b
    const/16 v27, 0x0

    goto :goto_1c

    :cond_39
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b7;

    new-instance v4, Lcom/google/android/gms/internal/ads/c7;

    iget v8, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    invoke-direct {v4, v8, v5}, Lcom/google/android/gms/internal/ads/c7;-><init>(ILcom/google/android/gms/internal/ads/ep2;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/w7;->t:Z

    if-nez v5, :cond_3b

    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    const v8, 0x6d646174

    if-ne v5, v8, :cond_3b

    iput v6, v1, Lcom/google/android/gms/internal/ads/w7;->z:I

    :cond_3b
    cmp-long v5, v3, v19

    if-gez v5, :cond_3c

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/x1;->a(I)V

    goto :goto_1b

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v11

    add-long/2addr v11, v3

    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/s2;->a:J

    move/from16 v27, v6

    :goto_1c
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/w7;->g(J)V

    if-eqz v27, :cond_3d

    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3d

    return v6

    :cond_3d
    :goto_1d
    const/16 v4, 0x8

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_3e
    const/4 v7, 0x7

    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w7;->f:Lcom/google/android/gms/internal/ads/ep2;

    if-nez v3, :cond_40

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v5, 0x0

    const/16 v9, 0x8

    invoke-interface {v0, v3, v5, v9, v6}, Lcom/google/android/gms/internal/ads/x1;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3f

    const/4 v3, -0x1

    return v3

    :cond_3f
    iput v9, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    :cond_40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_41

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/16 v5, 0x8

    invoke-interface {v0, v3, v5, v5}, Lcom/google/android/gms/internal/ads/x1;->zzi([BII)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    goto :goto_1f

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzd()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_43

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b7;

    if-eqz v3, :cond_42

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/b7;->b:J

    goto :goto_1e

    :cond_42
    move-wide v9, v11

    :cond_43
    :goto_1e
    cmp-long v3, v9, v11

    if-eqz v3, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    :cond_44
    :goto_1f
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    int-to-long v11, v3

    cmp-long v5, v9, v11

    if-ltz v5, :cond_4f

    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v5, v9, :cond_4b

    const v9, 0x7472616b

    if-eq v5, v9, :cond_4b

    const v9, 0x6d646961

    if-eq v5, v9, :cond_4b

    const v9, 0x6d696e66

    if-eq v5, v9, :cond_4b

    const v9, 0x7374626c

    if-eq v5, v9, :cond_4b

    const v9, 0x65647473

    if-eq v5, v9, :cond_4b

    if-ne v5, v11, :cond_45

    goto/16 :goto_23

    :cond_45
    const v8, 0x6d646864

    if-eq v5, v8, :cond_46

    const v8, 0x6d766864

    if-eq v5, v8, :cond_46

    if-eq v5, v10, :cond_46

    const v8, 0x73747364

    if-eq v5, v8, :cond_46

    const v8, 0x73747473

    if-eq v5, v8, :cond_46

    const v8, 0x73747373

    if-eq v5, v8, :cond_46

    const v8, 0x63747473

    if-eq v5, v8, :cond_46

    const v8, 0x656c7374

    if-eq v5, v8, :cond_46

    const v8, 0x73747363

    if-eq v5, v8, :cond_46

    const v8, 0x7374737a

    if-eq v5, v8, :cond_46

    const v8, 0x73747a32

    if-eq v5, v8, :cond_46

    const v8, 0x7374636f

    if-eq v5, v8, :cond_46

    const v8, 0x636f3634

    if-eq v5, v8, :cond_46

    const v8, 0x746b6864

    if-eq v5, v8, :cond_46

    const v8, 0x66747970

    if-eq v5, v8, :cond_46

    const v8, 0x75647461

    if-eq v5, v8, :cond_46

    const v8, 0x6b657973

    if-eq v5, v8, :cond_46

    const v8, 0x696c7374

    if-ne v5, v8, :cond_47

    :cond_46
    const/16 v5, 0x8

    goto :goto_20

    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v3

    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    int-to-long v8, v5

    sub-long v13, v3, v8

    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_48

    add-long v17, v13, v8

    new-instance v10, Lcom/google/android/gms/internal/ads/a6;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    sub-long v19, v3, v8

    const-wide/16 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/a6;-><init>(JJJJJ)V

    :cond_48
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/w7;->o:Lcom/google/android/gms/internal/ads/ep2;

    iput v6, v1, Lcom/google/android/gms/internal/ads/w7;->k:I

    goto/16 :goto_1d

    :goto_20
    if-ne v3, v5, :cond_49

    move v3, v6

    goto :goto_21

    :cond_49
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_4a

    move v3, v6

    goto :goto_22

    :cond_4a
    const/4 v3, 0x0

    :goto_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ep2;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    long-to-int v5, v8

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v4, v8, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/w7;->o:Lcom/google/android/gms/internal/ads/ep2;

    iput v6, v1, Lcom/google/android/gms/internal/ads/w7;->k:I

    goto/16 :goto_1d

    :cond_4b
    :goto_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzf()J

    move-result-wide v3

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    add-long/2addr v3, v12

    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    int-to-long v6, v5

    cmp-long v5, v12, v6

    if-eqz v5, :cond_4d

    iget v5, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    if-ne v5, v11, :cond_4d

    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v12, v11, v5}, Lcom/google/android/gms/internal/ads/x1;->g(I[BI)V

    sget-object v11, Lcom/google/android/gms/internal/ads/k7;->a:[B

    iget v11, v14, Lcom/google/android/gms/internal/ads/ep2;->b:I

    const/4 v12, 0x4

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v13

    if-eq v13, v10, :cond_4c

    add-int/2addr v11, v12

    :cond_4c
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget v10, v14, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/x1;->a(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzj()V

    goto :goto_24

    :cond_4d
    const/16 v5, 0x8

    const/4 v12, 0x4

    :goto_24
    sub-long/2addr v3, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/b7;

    iget v7, v1, Lcom/google/android/gms/internal/ads/w7;->l:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/b7;-><init>(IJ)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/w7;->m:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/w7;->n:I

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-nez v6, :cond_4e

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/w7;->g(J)V

    :goto_25
    move v4, v5

    move v5, v12

    goto/16 :goto_0

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w7;->f()V

    goto :goto_25

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/b8;->a(Lcom/google/android/gms/internal/ads/x1;ZZ)Lcom/google/android/gms/internal/ads/z2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/bv2;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/e9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/c9;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->u:Lcom/google/android/gms/internal/ads/z1;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w7;->n:I

    return-void
.end method

.method public final g(J)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x4

    :goto_0
    const/4 v4, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_65

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/b7;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/b7;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_65

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/b7;

    iget v7, v9, Lcom/google/android/gms/internal/ads/d7;->a:I

    const v10, 0x6d6f6f76

    if-ne v7, v10, :cond_64

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v1, Lcom/google/android/gms/internal/ads/w7;->z:I

    new-instance v15, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    const v11, 0x75647461

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v11

    const v12, 0x68646c72    # 4.3148E24f

    const/16 v14, 0x8

    const v2, 0x696c7374

    const v8, 0x6d657461

    move-object/from16 v21, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_43

    sget-object v22, Lcom/google/android/gms/internal/ads/k7;->a:[B

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/dd0;

    new-array v3, v4, [Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {v13, v5, v6, v3}, Lcom/google/android/gms/internal/ads/dd0;-><init>(J[Lcom/google/android/gms/internal/ads/fc0;)V

    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v3

    if-lt v3, v14, :cond_42

    iget v3, v11, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v23

    add-int v5, v23, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v6

    if-ne v6, v8, :cond_32

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget v3, v11, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v6

    if-eq v6, v12, :cond_0

    add-int/2addr v3, v0

    :cond_0
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    :goto_2
    iget v3, v11, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ge v3, v5, :cond_31

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v12

    if-ne v12, v2, :cond_30

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget v12, v11, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ge v12, v6, :cond_2e

    const-string v2, "Skipped unknown metadata entry: "

    const-string v8, "Unrecognized cover art flags: "

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v29

    add-int v12, v29, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v14

    shr-int/lit8 v0, v14, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0xa9

    const v31, 0xffffff

    move-object/from16 v32, v7

    const-string v7, "TCON"

    const-string v1, "MetadataUtil"

    if-eq v0, v4, :cond_1f

    const/16 v4, 0xfd

    if-ne v0, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const v0, 0x676e7265

    if-ne v14, v0, :cond_5

    :try_start_0
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/t7;->a(Lcom/google/android/gms/internal/ads/ep2;)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v2, 0xc0

    if-gt v0, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/t7;->a:[Ljava/lang/String;

    const/4 v4, -0x1

    add-int/2addr v0, v4

    aget-object v0, v2, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/v5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v0}, Lcom/google/android/gms/internal/ads/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bv2;)V

    goto/16 :goto_d

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_5
    const v0, 0x6469736b

    if-ne v14, v0, :cond_6

    const-string v1, "TPOS"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_6
    const v0, 0x74726b6e

    if-ne v14, v0, :cond_7

    const-string v1, "TRCK"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_7
    const v0, 0x746d706f

    if-ne v14, v0, :cond_8

    const-string v1, "TBPM"

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v11, v4, v2}, Lcom/google/android/gms/internal/ads/t7;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;ZZ)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v1

    goto/16 :goto_d

    :cond_8
    const/4 v4, 0x1

    const v0, 0x6370696c

    if-ne v14, v0, :cond_9

    const-string v1, "TCMP"

    invoke-static {v0, v1, v11, v4, v4}, Lcom/google/android/gms/internal/ads/t7;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;ZZ)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v1

    goto/16 :goto_d

    :cond_9
    const v0, 0x636f7672

    if-ne v14, v0, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    const v4, 0x64617461

    if-ne v2, v4, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    and-int v2, v2, v31

    const/16 v4, 0xd

    if-ne v2, v4, :cond_a

    const-string v4, "image/jpeg"

    move-object/from16 v34, v4

    move v4, v2

    move-object/from16 v2, v34

    goto :goto_6

    :cond_a
    const/16 v4, 0xe

    if-ne v2, v4, :cond_b

    const-string v2, "image/png"

    goto :goto_6

    :cond_b
    move v4, v2

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v0}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v2, v4, v7, v1}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v1, v0

    goto/16 :goto_d

    :cond_d
    const/4 v4, 0x0

    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v1, v4

    goto/16 :goto_d

    :cond_e
    const/4 v4, 0x0

    const v0, 0x61415254

    if-ne v14, v0, :cond_f

    const-string v1, "TPE2"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_f
    const v0, 0x736f6e6d

    if-ne v14, v0, :cond_10

    const-string v1, "TSOT"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_10
    const v0, 0x736f616c

    if-ne v14, v0, :cond_11

    const-string v1, "TSOA"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_11
    const v0, 0x736f6172

    if-ne v14, v0, :cond_12

    const-string v1, "TSOP"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_12
    const v0, 0x736f6161

    if-ne v14, v0, :cond_13

    const-string v1, "TSO2"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_13
    const v0, 0x736f636f

    if-ne v14, v0, :cond_14

    const-string v1, "TSOC"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_14
    const v0, 0x72746e67

    if-ne v14, v0, :cond_15

    const-string v1, "ITUNESADVISORY"

    const/4 v7, 0x0

    invoke-static {v0, v1, v11, v7, v7}, Lcom/google/android/gms/internal/ads/t7;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;ZZ)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v1

    goto/16 :goto_d

    :cond_15
    const/4 v7, 0x0

    const v0, 0x70676170

    if-ne v14, v0, :cond_16

    const-string v1, "ITUNESGAPLESS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v11, v7, v2}, Lcom/google/android/gms/internal/ads/t7;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;ZZ)Lcom/google/android/gms/internal/ads/n5;

    move-result-object v1

    goto/16 :goto_d

    :cond_16
    const v0, 0x736f736e

    if-ne v14, v0, :cond_17

    const-string v1, "TVSHOWSORT"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_17
    const v0, 0x74767368

    if-ne v14, v0, :cond_18

    const-string v1, "TVSHOW"

    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    const v0, 0x2d2d2d2d

    if-ne v14, v0, :cond_2a

    move-object v0, v4

    move-object v2, v0

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_8
    iget v8, v11, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ge v8, v12, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    move/from16 v31, v8

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const v8, 0x6d65616e

    if-ne v4, v8, :cond_19

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/ep2;->I(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_19
    add-int/lit8 v8, v14, -0xc

    move/from16 v33, v14

    const v14, 0x6e616d65

    if-ne v4, v14, :cond_1a

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/ep2;->I(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    const v14, 0x64617461

    if-ne v4, v14, :cond_1b

    move/from16 v7, v33

    :cond_1b
    if-ne v4, v14, :cond_1c

    move/from16 v1, v31

    :cond_1c
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    goto :goto_9

    :cond_1d
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1e

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/16 v1, 0x10

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    add-int/lit8 v7, v7, -0x10

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/ep2;->I(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    :goto_a
    and-int v0, v14, v31

    const v4, 0x636d74

    if-ne v0, v4, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    const v4, 0x64617461

    if-ne v2, v4, :cond_20

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ep2;->I(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h5;

    const-string v2, "und"

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/h5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/d7;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    const v4, 0x6e616d

    if-eq v0, v4, :cond_2c

    const v4, 0x74726b

    if-ne v0, v4, :cond_22

    goto/16 :goto_c

    :cond_22
    const v4, 0x636f6d

    if-eq v0, v4, :cond_2b

    const v4, 0x777274

    if-ne v0, v4, :cond_23

    goto/16 :goto_b

    :cond_23
    const v4, 0x646179

    if-ne v0, v4, :cond_24

    const-string v0, "TDRC"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto/16 :goto_d

    :cond_24
    const v4, 0x415254

    if-ne v0, v4, :cond_25

    const-string v0, "TPE1"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto :goto_d

    :cond_25
    const v4, 0x746f6f

    if-ne v0, v4, :cond_26

    const-string v0, "TSSE"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto :goto_d

    :cond_26
    const v4, 0x616c62

    if-ne v0, v4, :cond_27

    const-string v0, "TALB"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto :goto_d

    :cond_27
    const v4, 0x6c7972

    if-ne v0, v4, :cond_28

    const-string v0, "USLT"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto :goto_d

    :cond_28
    const v4, 0x67656e

    if-ne v0, v4, :cond_29

    invoke-static {v14, v7, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto :goto_d

    :cond_29
    const v4, 0x677270

    if-ne v0, v4, :cond_2a

    const-string v0, "TIT1"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto :goto_d

    :cond_2a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/d7;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2b
    :goto_b
    const-string v0, "TCOM"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1

    goto :goto_d

    :cond_2c
    :goto_c
    const-string v0, "TIT2"

    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/t7;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    if-eqz v1, :cond_2d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    const/4 v0, 0x4

    const v2, 0x696c7374

    const v8, 0x6d657461

    const/16 v14, 0x8

    move-object/from16 v1, p0

    move-object/from16 v7, v32

    goto/16 :goto_3

    :goto_e
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    throw v0

    :cond_2e
    move-object/from16 v32, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_30
    move-object/from16 v32, v7

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v0, 0x4

    const v2, 0x696c7374

    const v8, 0x6d657461

    const v12, 0x68646c72    # 4.3148E24f

    const/16 v14, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_31
    move-object/from16 v32, v7

    goto :goto_f

    :goto_10
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/dd0;->e(Lcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v0

    :goto_11
    move-object v13, v0

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v32, v7

    const v0, 0x736d7461

    if-ne v6, v0, :cond_40

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :goto_12
    iget v0, v11, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ge v0, v5, :cond_33

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    const v3, 0x73617574

    if-ne v2, v3, :cond_3f

    const/16 v2, 0x10

    if-ge v1, v2, :cond_34

    :cond_33
    :goto_13
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_34
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    const/4 v3, 0x2

    if-ge v1, v3, :cond_37

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v4

    if-nez v3, :cond_35

    move v0, v4

    const/4 v6, 0x1

    goto :goto_15

    :cond_35
    const/4 v6, 0x1

    if-ne v3, v6, :cond_36

    move v2, v4

    :cond_36
    :goto_15
    add-int/2addr v1, v6

    goto :goto_14

    :cond_37
    const v1, -0x7fffffff

    const/16 v3, 0xc

    if-ne v0, v3, :cond_38

    const/16 v0, 0xf0

    goto :goto_17

    :cond_38
    const/16 v3, 0xd

    if-ne v0, v3, :cond_39

    const/16 v0, 0x78

    goto :goto_17

    :cond_39
    const/16 v3, 0x15

    if-eq v0, v3, :cond_3b

    :cond_3a
    :goto_16
    move v0, v1

    goto :goto_17

    :cond_3b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_3a

    iget v0, v11, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int/2addr v0, v3

    if-le v0, v5, :cond_3c

    goto :goto_16

    :cond_3c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    const/16 v4, 0xc

    if-lt v0, v4, :cond_3a

    const v0, 0x73726672

    if-eq v3, v0, :cond_3d

    goto :goto_16

    :cond_3d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->w()I

    move-result v0

    :goto_17
    if-ne v0, v1, :cond_3e

    goto :goto_13

    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/dd0;

    new-instance v3, Lcom/google/android/gms/internal/ads/g6;

    int-to-float v0, v0

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>(FI)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/fc0;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/dd0;-><init>(J[Lcom/google/android/gms/internal/ads/fc0;)V

    move-object v2, v1

    goto :goto_18

    :cond_3f
    const/16 v3, 0xd

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto/16 :goto_12

    :goto_18
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/dd0;->e(Lcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v0

    goto/16 :goto_11

    :cond_40
    const v0, -0x56878686

    if-ne v6, v0, :cond_41

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dd0;

    new-instance v3, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/e13;-><init>(FF)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/fc0;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/dd0;-><init>(J[Lcom/google/android/gms/internal/ads/fc0;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_19

    :catch_0
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/dd0;->e(Lcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v0

    goto/16 :goto_11

    :cond_41
    :goto_1a
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    move-object/from16 v7, v32

    const/4 v0, 0x4

    const v2, 0x696c7374

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v8, 0x6d657461

    const v12, 0x68646c72    # 4.3148E24f

    const/16 v14, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_42
    move-object/from16 v32, v7

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/k2;->b(Lcom/google/android/gms/internal/ads/dd0;)V

    move-object v0, v13

    const v1, 0x6d657461

    goto :goto_1b

    :cond_43
    move-object/from16 v32, v7

    move v1, v8

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    if-eqz v1, :cond_4b

    sget-object v2, Lcom/google/android/gms/internal/ads/k7;->a:[B

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v2

    const v3, 0x6b657973

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v3

    const v4, 0x696c7374

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4b

    if-eqz v1, :cond_4b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    const v4, 0x6d647461

    if-eq v2, v4, :cond_44

    goto/16 :goto_21

    :cond_44
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v8, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1c

    :cond_45
    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    if-le v6, v2, :cond_4a

    iget v6, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v6

    const/4 v11, -0x1

    add-int/2addr v6, v11

    if-ltz v6, :cond_48

    if-ge v6, v3, :cond_48

    aget-object v6, v4, v6

    :goto_1e
    iget v11, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ge v11, v8, :cond_47

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v13

    const v14, 0x64617461

    if-ne v13, v14, :cond_46

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v13

    add-int/lit8 v12, v12, -0x10

    new-array v2, v12, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v12}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    new-instance v7, Lcom/google/android/gms/internal/ads/yy2;

    invoke-direct {v7, v6, v2, v13, v11}, Lcom/google/android/gms/internal/ads/yy2;-><init>(Ljava/lang/String;[BII)V

    move-object v2, v7

    goto :goto_1f

    :cond_46
    add-int/2addr v11, v12

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/16 v2, 0x8

    const/4 v7, 0x4

    goto :goto_1e

    :cond_47
    const v14, 0x64617461

    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_49

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_48
    const v14, 0x64617461

    const-string v2, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    invoke-static {v6, v2, v7}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_20
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/16 v2, 0x8

    const/4 v7, 0x4

    goto :goto_1d

    :cond_4a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    new-instance v2, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Ljava/util/List;)V

    goto :goto_22

    :cond_4b
    :goto_21
    const/4 v2, 0x0

    :goto_22
    new-instance v1, Lcom/google/android/gms/internal/ads/dd0;

    const v3, 0x6d766864

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v10, v4, :cond_4c

    move v5, v4

    goto :goto_23

    :cond_4c
    const/4 v5, 0x0

    :goto_23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k7;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/k33;

    move-result-object v3

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/fc0;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/dd0;-><init>(J[Lcom/google/android/gms/internal/ads/fc0;)V

    new-instance v16, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v6, v15

    move v15, v5

    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/k7;->b(Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/k2;JLcom/google/android/gms/internal/ads/b2;ZZLcom/google/android/gms/internal/ads/hr2;)Ljava/util/ArrayList;

    move-result-object v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_5d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/f8;

    iget v15, v12, Lcom/google/android/gms/internal/ads/f8;->b:I

    if-nez v15, :cond_4d

    move-object v14, v0

    move-object/from16 v19, v1

    move/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v1, v32

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v12, 0x3

    const/16 v15, 0x10

    move-object/from16 v4, p0

    goto/16 :goto_31

    :cond_4d
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/c8;->e:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v24

    if-eqz v16, :cond_4e

    goto :goto_25

    :cond_4e
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/f8;->h:J

    :goto_25
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v3, Lcom/google/android/gms/internal/ads/v7;

    move-object/from16 v4, p0

    move-object/from16 v16, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/w7;->u:Lcom/google/android/gms/internal/ads/z1;

    const/16 v19, 0x1

    add-int/lit8 v28, v11, 0x1

    move-wide/from16 v30, v7

    iget v7, v15, Lcom/google/android/gms/internal/ads/c8;->b:I

    invoke-interface {v5, v11, v7}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v5

    invoke-direct {v3, v15, v12, v5}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/c3;)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v11, "audio/true-hd"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget v11, v12, Lcom/google/android/gms/internal/ads/f8;->e:I

    if-eqz v8, :cond_4f

    const/16 v15, 0x10

    mul-int/2addr v11, v15

    goto :goto_26

    :cond_4f
    const/16 v15, 0x10

    add-int/lit8 v11, v11, 0x1e

    :goto_26
    new-instance v8, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput v11, v8, Lcom/google/android/gms/internal/ads/l8;->m:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_53

    iget v11, v4, Lcom/google/android/gms/internal/ads/w7;->b:I

    const/16 v17, 0x8

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_51

    const/4 v11, -0x1

    if-ne v9, v11, :cond_50

    const/4 v11, 0x1

    goto :goto_27

    :cond_50
    const/4 v11, 0x2

    :goto_27
    iget v5, v5, Lcom/google/android/gms/internal/ads/ia;->f:I

    or-int/2addr v5, v11

    iput v5, v8, Lcom/google/android/gms/internal/ads/l8;->f:I

    :cond_51
    const-wide/16 v26, 0x0

    cmp-long v5, v13, v26

    if-lez v5, :cond_52

    iget v5, v12, Lcom/google/android/gms/internal/ads/f8;->b:I

    if-lez v5, :cond_52

    long-to-float v11, v13

    int-to-float v5, v5

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v5, v11

    iput v5, v8, Lcom/google/android/gms/internal/ads/l8;->s:F

    :cond_52
    :goto_28
    const/4 v5, 0x1

    goto :goto_29

    :cond_53
    const/16 v17, 0x8

    goto :goto_28

    :goto_29
    if-ne v7, v5, :cond_54

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k2;->a()Z

    move-result v5

    if-eqz v5, :cond_54

    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->a:I

    iput v5, v8, Lcom/google/android/gms/internal/ads/l8;->B:I

    iget v5, v6, Lcom/google/android/gms/internal/ads/k2;->b:I

    iput v5, v8, Lcom/google/android/gms/internal/ads/l8;->C:I

    :cond_54
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/w7;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_55

    const/4 v13, 0x0

    goto :goto_2a

    :cond_55
    new-instance v13, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Ljava/util/List;)V

    :goto_2a
    filled-new-array {v13, v0, v1}, [Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v5

    new-instance v11, Lcom/google/android/gms/internal/ads/dd0;

    const/4 v12, 0x0

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/fc0;

    move-object v14, v0

    move-object/from16 v19, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v11, v0, v1, v13}, Lcom/google/android/gms/internal/ads/dd0;-><init>(J[Lcom/google/android/gms/internal/ads/fc0;)V

    if-eqz v2, :cond_58

    const/4 v12, 0x0

    :goto_2b
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dd0;->a:[Lcom/google/android/gms/internal/ads/fc0;

    array-length v0, v13

    if-ge v12, v0, :cond_58

    aget-object v0, v13, v12

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yy2;

    if-eqz v1, :cond_56

    check-cast v0, Lcom/google/android/gms/internal/ads/yy2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yy2;->a:Ljava/lang/String;

    const-string v13, "com.android.capture.fps"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x2

    if-ne v7, v1, :cond_56

    const/4 v1, 0x1

    new-array v13, v1, [Lcom/google/android/gms/internal/ads/fc0;

    const/16 v20, 0x0

    aput-object v0, v13, v20

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/dd0;->d([Lcom/google/android/gms/internal/ads/fc0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v0

    :goto_2c
    move-object v11, v0

    goto :goto_2d

    :cond_56
    const/4 v1, 0x1

    goto :goto_2d

    :cond_57
    const/4 v1, 0x1

    const/16 v20, 0x0

    new-array v13, v1, [Lcom/google/android/gms/internal/ads/fc0;

    aput-object v0, v13, v20

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/dd0;->d([Lcom/google/android/gms/internal/ads/fc0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v0

    goto :goto_2c

    :goto_2d
    add-int/2addr v12, v1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2b

    :cond_58
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x3

    :goto_2e
    if-ge v0, v12, :cond_59

    aget-object v13, v5, v0

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/dd0;->e(Lcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v11

    add-int/2addr v0, v1

    goto :goto_2e

    :cond_59
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dd0;->a:[Lcom/google/android/gms/internal/ads/fc0;

    array-length v0, v0

    if-lez v0, :cond_5a

    iput-object v11, v8, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/dd0;

    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v0, 0x2

    if-ne v7, v0, :cond_5c

    const/4 v0, -0x1

    if-ne v9, v0, :cond_5b

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_5b
    :goto_2f
    move-object/from16 v1, v32

    goto :goto_30

    :cond_5c
    const/4 v0, -0x1

    goto :goto_2f

    :goto_30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v28

    move-wide/from16 v7, v30

    const/4 v3, 0x1

    :goto_31
    add-int/2addr v10, v3

    move-object/from16 v32, v1

    move-object v0, v14

    move-object/from16 v5, v16

    move/from16 v4, v17

    move-object/from16 v1, v19

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_5d
    move-object/from16 v1, v32

    const/4 v0, -0x1

    const/16 v15, 0x10

    const-wide/16 v26, 0x0

    move-object/from16 v4, p0

    iput v9, v4, Lcom/google/android/gms/internal/ads/w7;->x:I

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/w7;->y:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/v7;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/v7;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/w7;->v:[Lcom/google/android/gms/internal/ads/v7;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v7, 0x0

    :goto_32
    array-length v8, v1

    if-ge v7, v8, :cond_5e

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget v8, v8, Lcom/google/android/gms/internal/ads/f8;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f8;->f:[J

    const/4 v10, 0x0

    aget-wide v8, v8, v10

    aput-wide v8, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_32

    :cond_5e
    const/4 v10, 0x0

    move v7, v10

    move-wide/from16 v13, v26

    :goto_33
    array-length v8, v1

    if-ge v7, v8, :cond_62

    const-wide v8, 0x7fffffffffffffffL

    move-wide v11, v8

    move v8, v10

    move v9, v0

    :goto_34
    array-length v0, v1

    if-ge v8, v0, :cond_60

    aget-boolean v0, v2, v8

    if-nez v0, :cond_5f

    aget-wide v17, v6, v8

    cmp-long v0, v17, v11

    if-gtz v0, :cond_5f

    move v9, v8

    move-wide/from16 v11, v17

    :cond_5f
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_34

    :cond_60
    const/4 v0, 0x1

    aget v8, v5, v9

    aget-object v11, v3, v9

    aput-wide v13, v11, v8

    aget-object v12, v1, v9

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/f8;->d:[I

    aget v10, v10, v8

    move-object/from16 v16, v3

    int-to-long v3, v10

    add-long/2addr v13, v3

    add-int/2addr v8, v0

    aput v8, v5, v9

    array-length v3, v11

    if-ge v8, v3, :cond_61

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/f8;->f:[J

    aget-wide v3, v3, v8

    aput-wide v3, v6, v9

    :goto_35
    move-object/from16 v3, v16

    const/4 v0, -0x1

    const/4 v10, 0x0

    move-object/from16 v4, p0

    goto :goto_33

    :cond_61
    aput-boolean v0, v2, v9

    add-int/2addr v7, v0

    goto :goto_35

    :cond_62
    const/4 v0, 0x1

    move-object/from16 v34, v4

    move-object v4, v3

    move-object/from16 v3, v34

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/w7;->w:[[J

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/w7;->u:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z1;->j()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/w7;->u:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/z1;->k(Lcom/google/android/gms/internal/ads/v2;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v3, Lcom/google/android/gms/internal/ads/w7;->k:I

    :cond_63
    :goto_36
    move-object v1, v3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_64
    move-object v3, v1

    move-object/from16 v21, v6

    const/4 v0, 0x1

    const/16 v15, 0x10

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_65
    move-object v3, v1

    iget v0, v3, Lcom/google/android/gms/internal/ads/w7;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/w7;->f()V

    :cond_66
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w7;->y:J

    return-wide v0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->j:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/t2;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w7;->v:[Lcom/google/android/gms/internal/ads/v7;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/w2;->c:Lcom/google/android/gms/internal/ads/w2;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    goto/16 :goto_c

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/w7;->x:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f8;->f:[J

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/nv2;->l([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/f8;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/f8;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    goto/16 :goto_c

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f8;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v8, v3, Lcom/google/android/gms/internal/ads/f8;->b:I

    add-int/2addr v8, v7

    if-ge v12, v8, :cond_6

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/f8;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v8, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_2
    move v1, v6

    move-wide v4, v15

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w7;->v:[Lcom/google/android/gms/internal/ads/v7;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, Lcom/google/android/gms/internal/ads/w7;->x:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/f8;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/f8;->f:[J

    invoke-static {v15, v13, v14, v6}, Lcom/google/android/gms/internal/ads/nv2;->l([JJZ)I

    move-result v16

    :goto_4
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/f8;->g:[I

    if-ltz v16, :cond_8

    aget v18, v6, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v10, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v10, v7

    :goto_5
    if-ne v10, v7, :cond_9

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/f8;->a(J)I

    move-result v10

    :cond_9
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/f8;->c:[J

    if-ne v10, v7, :cond_a

    move-wide/from16 p1, v8

    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    move-wide/from16 p1, v8

    aget-wide v7, v11, v10

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v9, v2, v7

    if-eqz v9, :cond_f

    const/4 v7, 0x0

    invoke-static {v15, v2, v3, v7}, Lcom/google/android/gms/internal/ads/nv2;->l([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    aget v9, v6, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    const/4 v6, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_9
    if-ne v8, v6, :cond_d

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/f8;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v6, :cond_e

    move-wide/from16 v8, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v11, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v8, v10

    goto :goto_a

    :cond_10
    move-wide v10, v8

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_11
    move-wide v10, v8

    new-instance v1, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v1, v13, v14, v4, v5}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v4, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/w2;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/w2;)V

    goto :goto_b

    :goto_c
    return-object v1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
