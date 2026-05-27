.class final Lcom/google/ads/interactivemedia/v3/internal/zzafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaft<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzadm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->m:[I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/zzafb;[IIILcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzadm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->d:I

    instance-of p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->g:Z

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->h:[I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->i:I

    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j:I

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->l:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;
    .locals 2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->f:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->b()Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    :cond_0
    return-object v0
.end method

.method public static B(Lcom/google/ads/interactivemedia/v3/internal/zzaey;Lcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzadm;)Lcom/google/ads/interactivemedia/v3/internal/zzafe;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->m:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v33, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v33

    :goto_a
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v16

    move/from16 v22, v18

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v8, v15, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v5, 0x800

    move/from16 v26, v13

    const/16 v13, 0x33

    if-lt v6, v13, :cond_23

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v31, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v32, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v28

    or-int/2addr v2, v4

    add-int/lit8 v28, v28, 0xd

    move/from16 v13, v31

    move/from16 v4, v32

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v28

    or-int/2addr v2, v4

    move/from16 v13, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v4

    move/from16 v13, v28

    :goto_11
    add-int/lit8 v4, v6, -0x33

    move/from16 v28, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_13

    :cond_1d
    const/16 v13, 0xc

    if-ne v4, v13, :cond_20

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->zzc()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    move/from16 v24, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v24

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v9, 0x1

    move/from16 v29, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v29

    :cond_20
    :goto_14
    add-int/2addr v2, v2

    aget-object v4, v17, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v29, v14

    goto :goto_16

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/lit8 v2, v2, 0x1

    aget-object v13, v17, v2

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v2

    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object v13, v3

    move/from16 v25, v9

    move/from16 v14, v29

    move-object/from16 v29, v0

    move-object v9, v1

    move/from16 v1, v28

    move-object/from16 v28, v11

    move v11, v2

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v32, v4

    add-int/lit8 v4, v9, 0x1

    aget-object v13, v17, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object/from16 v28, v11

    const/16 v11, 0x9

    if-eq v6, v11, :cond_24

    const/16 v11, 0x11

    if-ne v6, v11, :cond_25

    :cond_24
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v11, 0x1b

    if-eq v6, v11, :cond_2d

    const/16 v11, 0x31

    if-ne v6, v11, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v11, 0xc

    if-eq v6, v11, :cond_2a

    const/16 v11, 0x1e

    if-eq v6, v11, :cond_2a

    const/16 v11, 0x2c

    if-ne v6, v11, :cond_27

    goto :goto_19

    :cond_27
    const/16 v11, 0x32

    if-ne v6, v11, :cond_29

    add-int/lit8 v11, v9, 0x2

    add-int/lit8 v29, v21, 0x1

    aput v8, v15, v21

    div-int/lit8 v21, v8, 0x3

    aget-object v4, v17, v4

    add-int v21, v21, v21

    aput-object v4, v12, v21

    if-eqz v14, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v9, 0x3

    aget-object v9, v17, v11

    aput-object v9, v12, v21

    move-object v9, v1

    move/from16 v21, v29

    :goto_18
    move-object/from16 v29, v0

    goto :goto_1f

    :cond_28
    move-object v9, v1

    move v4, v11

    move/from16 v21, v29

    const/4 v14, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->zzc()I

    move-result v11

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2c

    if-eqz v14, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v9, v1

    const/4 v14, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v11

    aget-object v4, v17, v4

    aput-object v4, v12, v11

    :goto_1b
    move v4, v9

    :goto_1c
    move-object v9, v1

    goto :goto_1f

    :cond_2d
    move-object/from16 v29, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    const/4 v11, 0x3

    invoke-static {v8, v11, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v11

    aget-object v4, v17, v4

    aput-object v4, v12, v11

    goto :goto_1b

    :goto_1e
    const/4 v9, 0x3

    invoke-static {v8, v9, v0}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v9

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v12, v9

    goto :goto_1c

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v5, 0x1000

    const v11, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v11, 0xd

    :goto_20
    add-int/lit8 v25, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    add-int/lit8 v11, v11, 0xd

    move/from16 v1, v25

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    move/from16 v1, v25

    :cond_2f
    add-int v11, v7, v7

    div-int/lit8 v25, v2, 0x20

    add-int v25, v25, v11

    aget-object v11, v17, v25

    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_21
    move-object v13, v3

    move/from16 v25, v4

    goto :goto_22

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v25

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v2, v2, 0x20

    move v11, v3

    goto :goto_23

    :cond_31
    move-object v13, v3

    move/from16 v25, v4

    move v1, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v3, 0x12

    if-lt v6, v3, :cond_32

    const/16 v3, 0x31

    if-gt v6, v3, :cond_32

    add-int/lit8 v3, v22, 0x1

    aput v0, v15, v22

    move v4, v0

    move/from16 v22, v3

    goto :goto_24

    :cond_32
    move v4, v0

    :goto_24
    add-int/lit8 v0, v8, 0x1

    aput v32, v28, v8

    add-int/lit8 v3, v8, 0x2

    move/from16 v30, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_34

    const/high16 v5, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v5, 0x0

    :goto_26
    if-eqz v14, :cond_35

    const/high16 v14, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v14

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    aput v1, v28, v0

    add-int/lit8 v8, v8, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v11

    aput v0, v28, v3

    move-object v1, v9

    move-object v3, v13

    move/from16 v14, v23

    move/from16 v9, v25

    move/from16 v13, v26

    move/from16 v2, v27

    move-object/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v4, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v28, v11

    move/from16 v26, v13

    move/from16 v23, v14

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;

    invoke-virtual/range {v29 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move-result-object v14

    move-object v9, v0

    move-object/from16 v10, v28

    move-object v11, v12

    move/from16 v12, v26

    move/from16 v13, v23

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;-><init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/zzafb;[IIILcom/google/ads/interactivemedia/v3/internal/zzagj;Lcom/google/ads/interactivemedia/v3/internal/zzadm;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    const/4 v0, 0x0

    throw v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->r()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final D(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final F(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    return-object p1
.end method

.method public final I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->K(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->p()V

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zza:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->n()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->d()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->l:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v0, :cond_6

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->i:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->h:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->d()Z

    :cond_c
    return v3
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->z(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    array-length v3, v2

    if-ge v15, v3, :cond_b

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v4

    aget v5, v2, v15

    const/16 v14, 0x11

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    aget v14, v2, v14

    and-int v10, v14, v13

    if-eq v10, v0, :cond_2

    if-ne v10, v13, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v10, v14, 0x14

    shl-int v10, v9, v10

    move v14, v1

    move/from16 v17, v10

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v0

    move v14, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_a

    and-int v0, v3, v13

    int-to-long v0, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->z(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->h(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->i(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->y(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->w(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->j(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->f(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->c(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->d(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->f(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->e(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->b(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->u(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->q(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->s(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v8, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->n(FI)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v5, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->z(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_14
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->c(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->b(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->d(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->e(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->c(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    :goto_6
    move/from16 v16, v3

    :cond_7
    :goto_7
    move/from16 v19, v10

    move-object/from16 v18, v11

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->b(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->C(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->w(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->d(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_6

    :pswitch_28
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v8, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->r(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->c(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    add-int/2addr v3, v9

    goto :goto_8

    :pswitch_2a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v8, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->p(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    :goto_9
    move/from16 v16, v4

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->x(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_9

    :pswitch_2d
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->y(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_9

    :pswitch_2e
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->A(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_9

    :pswitch_2f
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->e(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_9

    :pswitch_30
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->B(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_9

    :pswitch_31
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->z(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_9

    :pswitch_32
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->v(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzagu;Z)V

    goto :goto_9

    :pswitch_33
    move-wide v2, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move v2, v15

    move v3, v10

    move/from16 v16, v4

    move v4, v14

    move v9, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v4, v18

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->z(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    const/16 v16, 0x0

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v19, v10

    move-object/from16 v18, v11

    move-wide v10, v4

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->h(IJ)V

    goto/16 :goto_a

    :pswitch_35
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->i(II)V

    goto/16 :goto_a

    :pswitch_36
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->y(IJ)V

    goto/16 :goto_a

    :pswitch_37
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->w(II)V

    goto/16 :goto_a

    :pswitch_38
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzi(II)V

    goto/16 :goto_a

    :pswitch_39
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->j(II)V

    goto/16 :goto_a

    :pswitch_3a
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->f(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    goto/16 :goto_a

    :pswitch_3b
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->c(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    goto/16 :goto_a

    :pswitch_3c
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->d(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->f(ILcom/google/ads/interactivemedia/v3/internal/zzacw;)V

    goto/16 :goto_a

    :pswitch_3d
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->t(JLjava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->e(IZ)V

    goto/16 :goto_a

    :pswitch_3e
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzk(II)V

    goto/16 :goto_a

    :pswitch_3f
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->b(IJ)V

    goto/16 :goto_a

    :pswitch_40
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->u(II)V

    goto/16 :goto_a

    :pswitch_41
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->q(IJ)V

    goto/16 :goto_a

    :pswitch_42
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->s(IJ)V

    goto :goto_a

    :pswitch_43
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->e(JLjava/lang/Object;)F

    move-result v0

    invoke-interface {v8, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->n(FI)V

    goto :goto_a

    :pswitch_44
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->d(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(ID)V

    :cond_9
    :goto_a
    add-int/lit8 v15, v15, 0x3

    move v1, v14

    move-object/from16 v11, v18

    move/from16 v0, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v11

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v18, v11

    const/4 v0, 0x0

    if-nez v18, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->d(Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V

    return-void

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzady;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_4
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_6

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/zzady;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v12, v3, :cond_1d

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v5

    add-int/lit8 v14, v12, 0x2

    aget v15, v2, v12

    aget v2, v2, v14

    and-int v14, v2, v11

    const/16 v10, 0x11

    if-gt v5, v10, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v14

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v10, v0

    move v14, v1

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move v10, v0

    move v14, v1

    const/16 v16, 0x0

    :goto_2
    and-int v0, v3, v11

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadq;->zzJ:Lcom/google/ads/interactivemedia/v3/internal/zzadq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadq;->zza()I

    move-result v1

    if-lt v5, v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadq;->zzW:Lcom/google/ads/interactivemedia/v3/internal/zzadq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v5, :pswitch_data_0

    :goto_3
    goto :goto_4

    :pswitch_0
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->q(ILcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_4
    :goto_4
    move/from16 v17, v12

    goto/16 :goto_1b

    :pswitch_1
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    :goto_6
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->n(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I

    move-result v0

    :goto_7
    add-int/2addr v13, v0

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto :goto_6

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->s(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->C(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->G(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v15, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v4

    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-static {v15, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->q(ILcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v13, v4

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    :goto_b
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_a
    :goto_c
    add-int/2addr v13, v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto :goto_b

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->g(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto :goto_b

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto :goto_b

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result v3

    invoke-static {v3, v3, v2}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_d

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    if-eqz v15, :cond_10

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->a()I

    move-result v5

    invoke-static {v5, v5, v3}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v3

    goto :goto_f

    :cond_10
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-static {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->r(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_f
    add-int/2addr v4, v8

    goto :goto_e

    :cond_11
    :goto_10
    add-int/2addr v13, v3

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    :cond_12
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_a

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzb()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v2

    goto :goto_12

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->s(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_12
    add-int/2addr v3, v8

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v2

    goto :goto_14

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->s(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_14
    add-int/2addr v3, v8

    goto :goto_13

    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_16
    add-int/2addr v13, v1

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->l(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_a

    :cond_18
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->r(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->m(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_16

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->j(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v2

    move v2, v12

    move v3, v10

    move/from16 v18, v12

    move-wide v11, v4

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    move/from16 v5, v18

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->q(ILcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I

    move-result v0

    add-int/2addr v13, v0

    :goto_17
    move/from16 v17, v5

    goto/16 :goto_1b

    :pswitch_34
    move v5, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v10

    move v4, v14

    move/from16 v18, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    :goto_18
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    :cond_1a
    :goto_19
    move/from16 v17, v18

    goto/16 :goto_1b

    :pswitch_35
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_19

    :pswitch_36
    move v11, v0

    move/from16 v18, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_19

    :pswitch_37
    move/from16 v18, v12

    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_19

    :pswitch_38
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto/16 :goto_18

    :pswitch_39
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_19

    :pswitch_3a
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_19

    :pswitch_3b
    move/from16 v18, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v5, v18

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->n(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_17

    :pswitch_3c
    move v5, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v10

    move v4, v14

    move/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_1b

    :cond_1b
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->s(Ljava/lang/String;)I

    move-result v1

    :goto_1a
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_1b

    :pswitch_3d
    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_1b

    :pswitch_3e
    move v11, v1

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_1b

    :pswitch_3f
    move v11, v0

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto/16 :goto_1b

    :pswitch_40
    move/from16 v17, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto :goto_1a

    :pswitch_41
    move/from16 v17, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_42
    move/from16 v17, v12

    move-wide v11, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->t(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->a(J)I

    move-result v1

    goto/16 :goto_1a

    :pswitch_43
    move v11, v1

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    goto :goto_1b

    :pswitch_44
    move v11, v0

    move/from16 v17, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v10

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->w(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Landroidx/media3/exoplayer/analytics/r;->a(III)I

    move-result v13

    :cond_1c
    :goto_1b
    add-int/lit8 v12, v17, 0x3

    move v0, v10

    move v1, v14

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->a()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v1, :cond_20

    move-object v1, v7

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->c()I

    move-result v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    if-gtz v2, :cond_1f

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a(Lcom/google/ads/interactivemedia/v3/internal/zzado;Ljava/lang/Object;)I

    throw v4

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->i(I)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->a(Lcom/google/ads/interactivemedia/v3/internal/zzado;Ljava/lang/Object;)I

    throw v4

    :cond_20
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->h:[I

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j:I

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->i:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->m(Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    const/4 v15, 0x0

    move-object v7, v15

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->w()I

    move-result v3

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:I

    const/4 v6, 0x0

    if-lt v3, v2, :cond_1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->d:I

    if-gt v3, v2, :cond_1

    invoke-virtual {v1, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->D(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_6

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_2

    :goto_2
    if-ge v13, v12, :cond_14

    aget v0, v11, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v13, v10

    goto :goto_2

    :cond_2
    :try_start_1
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-nez v2, :cond_3

    move-object v2, v15

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-virtual {v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->c(Lcom/google/ads/interactivemedia/v3/internal/zzafb;I)Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    if-nez v7, :cond_4

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    :goto_4
    move-object v11, v7

    goto/16 :goto_18

    :cond_4
    :goto_5
    :try_start_2
    invoke-virtual {v14, v6, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->h(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    :goto_6
    if-ge v13, v12, :cond_14

    aget v0, v11, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v13, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_19

    :cond_5
    :try_start_3
    move-object v0, v8

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    throw v15

    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v5

    const v16, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v7, :cond_7

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v2
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaef; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v2

    goto :goto_8

    :catch_0
    move v10, v6

    move-object/from16 v18, v11

    :goto_7
    move-object v11, v7

    goto/16 :goto_14

    :cond_7
    :goto_8
    :try_start_5
    invoke-virtual {v14, v6, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->h(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaef; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_0

    :goto_9
    if-ge v13, v12, :cond_14

    aget v0, v11, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v13, v10

    goto :goto_9

    :catch_1
    move v10, v6

    move-object/from16 v18, v11

    goto/16 :goto_15

    :pswitch_0
    :try_start_6
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->L(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    invoke-virtual {v1, v8, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->t(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaef; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v18, v11

    :goto_a
    move-object v11, v7

    goto/16 :goto_13

    :pswitch_1
    and-int v4, v4, v16

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaef; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v11

    int-to-long v10, v4

    :try_start_8
    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    :goto_b
    move v10, v6

    goto :goto_7

    :catch_3
    move-object/from16 v18, v11

    goto :goto_b

    :pswitch_2
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->F()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v18, v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->x()I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_e

    :cond_8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    if-nez v7, :cond_9

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v2

    goto :goto_c

    :cond_9
    move-object v2, v7

    :goto_c
    int-to-long v4, v5

    invoke-virtual {v14, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->g(Ljava/lang/Object;IJ)V

    move-object v7, v2

    :cond_a
    :goto_d
    move-object/from16 v11, v18

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_e
    and-int v4, v4, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->I()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v18, v11

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->M(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    invoke-virtual {v1, v8, v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v18, v11

    invoke-virtual {v1, v4, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->p(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->D()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->H()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->E()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->v()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v18, v11

    and-int v4, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->u()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    int-to-long v10, v4

    invoke-static {v8, v10, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v18, v11

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->K(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v2

    and-int v2, v2, v16

    int-to-long v4, v2

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->b()Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->c()Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    invoke-static {v8, v4, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v10

    goto :goto_f

    :cond_c
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->b()Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->c()Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    move-result-object v2

    invoke-static {v8, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    :goto_f
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    throw v15

    :pswitch_13
    move-object/from16 v18, v11

    and-int v3, v4, v16

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->i(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->h(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_a

    :pswitch_17
    move-object/from16 v18, v11

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->g(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_a

    :pswitch_18
    move-object/from16 v18, v11

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->Q(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v5
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaef; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v2, p1

    move v10, v6

    move-object v6, v7

    move-object v11, v7

    move-object v7, v14

    :try_start_9
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->s(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzaeb;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagj;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_19
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->l(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :pswitch_1a
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_1b
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->R(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_1c
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_1d
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_1e
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_1f
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_20
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_21
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->P(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_22
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_23
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->i(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_24
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->h(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_25
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->g(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_26
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->Q(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v5

    move-object/from16 v2, p1

    move-object v6, v11

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->s(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzaeb;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagj;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_27
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->l(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_28
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->O(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_29
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    and-int v3, v4, v16

    int-to-long v3, v3

    invoke-static {v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->f(Lcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    goto/16 :goto_13

    :pswitch_2a
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    const/high16 v2, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    const/4 v6, 0x1

    goto :goto_10

    :cond_e
    move v6, v10

    :goto_10
    if-eqz v6, :cond_f

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->k(Lcom/google/ads/interactivemedia/v3/internal/zzaed;Z)V

    goto/16 :goto_13

    :cond_f
    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->k(Lcom/google/ads/interactivemedia/v3/internal/zzaed;Z)V

    goto/16 :goto_13

    :pswitch_2b
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_2c
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->R(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_2d
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_2e
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_2f
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->m(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_30
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->e(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_31
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->b(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_32
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v2, v4, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->P(Lcom/google/ads/interactivemedia/v3/internal/zzaed;)V

    goto/16 :goto_13

    :pswitch_33
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->L(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    invoke-virtual {v1, v2, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_34
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->G()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_35
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->B()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_36
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->F()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_37
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->A()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_38
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->x()I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_12

    :cond_10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    if-nez v11, :cond_11

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v2

    move-object v7, v2

    goto :goto_11

    :cond_11
    move-object v7, v11

    :goto_11
    int-to-long v4, v5

    invoke-virtual {v14, v7, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->g(Ljava/lang/Object;IJ)V

    goto/16 :goto_d

    :cond_12
    :goto_12
    and-int v3, v4, v16

    int-to-long v3, v3

    invoke-static {v8, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_39
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->C()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3a
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->I()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3b
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->M(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Lcom/google/ads/interactivemedia/v3/internal/zzaft;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    invoke-virtual {v1, v2, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-virtual {v1, v4, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->p(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3d
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->n()Z

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3e
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->y()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3f
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->D()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_40
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->z()I

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_41
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->H()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_42
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->E()J

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_43
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->v()F

    move-result v4

    int-to-long v5, v3

    invoke-static {v8, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_44
    move v10, v6

    move-object/from16 v18, v11

    move-object v11, v7

    and-int v3, v4, v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->u()D

    move-result-wide v4

    int-to-long v6, v3

    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaef; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_13
    move-object v7, v11

    goto/16 :goto_d

    :catch_4
    :goto_14
    move-object v7, v11

    :goto_15
    if-nez v7, :cond_13

    :try_start_a
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->i(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v2

    move-object v7, v2

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_19

    :cond_13
    :goto_16
    invoke-virtual {v14, v10, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->h(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v2, :cond_a

    :goto_17
    if-ge v13, v12, :cond_14

    aget v0, v18, v13

    invoke-virtual {v1, v0, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_17

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v14, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :goto_18
    move-object v7, v11

    :goto_19
    if-ge v13, v12, :cond_16

    aget v2, v18, v13

    invoke-virtual {v1, v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_19

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v14, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final k(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Source subfield "

    const-string v1, " is present but null: "

    invoke-static {p1, v0, v1, p3}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->y(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Source subfield "

    const-string v1, " is present but null: "

    invoke-static {p1, v0, v1, p3}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(ILcom/google/ads/interactivemedia/v3/internal/zzadb;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->I()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object p1

    invoke-static {p3, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->n(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/zzady;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->F(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzago;->c:Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->v(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->f(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->m(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    move/from16 v8, p3

    move v10, v13

    move/from16 v17, v10

    move/from16 v18, v17

    const/4 v9, -0x1

    const v16, 0xfffff

    :goto_0
    if-ge v8, v5, :cond_70

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->h(I[BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v4

    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->d:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:I

    if-le v11, v9, :cond_2

    div-int/2addr v10, v2

    if-lt v11, v12, :cond_1

    if-gt v11, v1, :cond_1

    invoke-virtual {v0, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->D(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :cond_2
    if-lt v11, v12, :cond_1

    if-gt v11, v1, :cond_1

    invoke-virtual {v0, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->D(II)I

    move-result v1

    goto :goto_1

    :goto_2
    if-ne v1, v12, :cond_3

    move/from16 v23, v2

    move v9, v6

    move/from16 v22, v13

    move-object/from16 v31, v14

    move/from16 v21, v16

    const/4 v10, 0x1

    move/from16 v16, v12

    move/from16 v14, v22

    move-object v13, v15

    move-object v12, v3

    move v3, v4

    goto/16 :goto_4c

    :cond_3
    and-int/lit8 v9, v8, 0x7

    const/4 v10, 0x1

    add-int/lit8 v18, v1, 0x1

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:[I

    aget v12, v10, v18

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->E(I)I

    move-result v13

    const v18, 0xfffff

    and-int v2, v12, v18

    int-to-long v5, v2

    const-wide/16 v26, 0x0

    const-string v2, ""

    move/from16 v28, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v13, v8, :cond_14

    const/16 v19, 0x2

    add-int/lit8 v8, v1, 0x2

    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v21, 0x1

    shl-int v10, v21, v10

    move-object/from16 v25, v2

    const v2, 0xfffff

    and-int/2addr v8, v2

    move/from16 v20, v12

    move/from16 v12, v16

    if-eq v8, v12, :cond_6

    if-eq v12, v2, :cond_4

    int-to-long v2, v12

    move/from16 v12, v17

    invoke-virtual {v14, v7, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v2, 0xfffff

    :cond_4
    if-ne v8, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    int-to-long v2, v8

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move/from16 v2, v17

    move/from16 v17, v12

    :goto_4
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_7

    or-int/2addr v2, v10

    invoke-virtual {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v11, 0x3

    or-int/lit8 v13, v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v5

    move-object/from16 v10, p2

    move v12, v11

    move v11, v4

    move v4, v12

    const/16 v16, -0x1

    move/from16 v12, p4

    const/16 v22, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v8

    invoke-virtual {v0, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v10, v1

    move v9, v4

    move/from16 v18, v6

    move/from16 v16, v17

    move/from16 v1, v21

    move/from16 v13, v22

    move-object/from16 v14, v23

    move/from16 v6, p5

    move/from16 v17, v2

    move v2, v3

    move-object/from16 v3, p6

    goto/16 :goto_0

    :cond_7
    move-object/from16 v23, v14

    const/16 v16, -0x1

    const/16 v22, 0x0

    move-object/from16 v12, p6

    move v14, v1

    move/from16 v8, v19

    move/from16 v1, v21

    move-object/from16 v13, v23

    move/from16 v19, v11

    move/from16 v11, v28

    goto/16 :goto_e

    :pswitch_0
    move-object/from16 v23, v14

    const/4 v3, 0x3

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v11

    move/from16 v11, v28

    if-nez v9, :cond_8

    or-int v8, v2, v10

    move-object/from16 v9, p6

    invoke-static {v15, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v10

    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->d(J)J

    move-result-wide v12

    move v4, v1

    move/from16 v2, v21

    move-object/from16 v1, v23

    move v3, v2

    move-object/from16 v2, p1

    move/from16 p3, v8

    move/from16 v8, v19

    move/from16 v19, v14

    move v14, v4

    move-wide v3, v5

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v9

    move v8, v10

    move/from16 v18, v11

    move v10, v14

    move/from16 v16, v17

    move/from16 v9, v19

    move/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v1, 0x1

    const/4 v2, 0x3

    move/from16 v17, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v8, v19

    move/from16 v19, v14

    move v14, v1

    move-object/from16 v12, p6

    :cond_9
    move-object/from16 v13, v23

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v12, p6

    move-object/from16 v23, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-nez v9, :cond_9

    or-int v1, v2, v10

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->c(I)I

    move-result v3

    move-object/from16 v13, v23

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v2

    move/from16 v18, v11

    move-object v3, v12

    move v10, v14

    move/from16 v16, v17

    move/from16 v9, v19

    const/4 v2, 0x3

    move/from16 v17, v1

    move-object v14, v13

    move/from16 v13, v22

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-nez v9, :cond_a

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v4

    const/high16 v9, -0x80000000

    and-int v9, v20, v9

    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->c(ILjava/lang/Object;)V

    :goto_6
    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v1

    move/from16 v18, v11

    move-object v3, v12

    move v10, v14

    move/from16 v16, v17

    move/from16 v9, v19

    const/4 v1, 0x1

    :goto_7
    move/from16 v17, v2

    move-object v14, v13

    move/from16 v13, v22

    :goto_8
    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_c
    :goto_9
    or-int/2addr v2, v10

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-ne v9, v8, :cond_a

    or-int v1, v2, v10

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->a([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-ne v9, v8, :cond_a

    or-int v9, v2, v10

    invoke-virtual {v0, v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    move-object v1, v10

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->l(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    invoke-virtual {v0, v14, v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    :goto_a
    move/from16 v18, v11

    move-object v3, v12

    move v10, v14

    move/from16 v16, v17

    const/4 v1, 0x1

    const/4 v2, 0x3

    move/from16 v17, v9

    move-object v14, v13

    move/from16 v9, v19

    :goto_b
    move/from16 v13, v22

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-ne v9, v8, :cond_a

    const/high16 v1, 0x20000000

    and-int v1, v20, v1

    if-eqz v1, :cond_f

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v3, :cond_e

    or-int/2addr v2, v10

    if-nez v3, :cond_d

    move-object/from16 v9, v25

    iput-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    invoke-static {v1, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->d(I[BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_c

    :cond_e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v9, v25

    move-object/from16 v3, v29

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v4, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v4, :cond_11

    or-int/2addr v2, v10

    if-nez v4, :cond_10

    iput-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v3, Ljava/lang/String;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    add-int/2addr v1, v4

    :goto_c
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-nez v9, :cond_a

    or-int v1, v2, v10

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    move/from16 v3, v22

    :goto_d
    invoke-static {v7, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    const/4 v1, 0x5

    if-ne v9, v1, :cond_a

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v2, v10

    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v1, v21

    move/from16 v11, v28

    if-ne v9, v1, :cond_13

    add-int/lit8 v9, v4, 0x8

    or-int/2addr v10, v2

    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v23

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    move/from16 v18, v11

    move-object v3, v12

    move/from16 v16, v17

    move/from16 v9, v19

    const/4 v1, 0x1

    const/4 v2, 0x3

    move/from16 v17, v10

    move v10, v14

    move-object v14, v13

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-nez v9, :cond_a

    or-int v1, v2, v10

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    if-nez v9, :cond_a

    or-int v9, v2, v10

    invoke-static {v15, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v10

    iget-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v23, v3

    move-wide v3, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v10

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v11, v28

    const/4 v1, 0x5

    if-ne v9, v1, :cond_a

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v2, v10

    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->m(Ljava/lang/Object;JF)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v8, v19

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move/from16 v19, v11

    move/from16 v1, v21

    move/from16 v11, v28

    if-ne v9, v1, :cond_13

    add-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v10

    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v7, v5, v6, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzago;->l(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v8, v3

    move/from16 v18, v11

    move-object v3, v12

    move v10, v14

    move/from16 v16, v17

    move/from16 v9, v19

    goto/16 :goto_7

    :cond_13
    :goto_e
    move/from16 v9, p5

    move v10, v1

    move v3, v4

    move v8, v11

    move-object/from16 v31, v13

    move-object v13, v15

    move/from16 v21, v17

    move/from16 v11, v19

    const/16 v23, 0x3

    move/from16 v17, v2

    goto/16 :goto_4c

    :cond_14
    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v30, v14

    move/from16 v12, v16

    move/from16 v11, v28

    const/16 v16, -0x1

    const/16 v22, 0x0

    move v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v29

    const/16 v8, 0x1b

    const/16 v24, 0xa

    if-ne v13, v8, :cond_18

    const/4 v8, 0x2

    if-ne v9, v8, :cond_17

    move-object/from16 v1, v30

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzc()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_15

    :goto_f
    move/from16 v9, v24

    goto :goto_10

    :cond_15
    add-int v24, v9, v9

    goto :goto_f

    :goto_10
    invoke-interface {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v3

    invoke-virtual {v1, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v13, v3

    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v3

    move v6, v8

    const/4 v5, 0x1

    move-object v8, v3

    move v9, v11

    move-object/from16 v10, p2

    move v3, v11

    move v11, v4

    move/from16 v21, v12

    move/from16 v12, p4

    move v15, v14

    move/from16 v4, v19

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaft;I[BIILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v8

    move/from16 v6, p5

    move-object v14, v1

    move/from16 v18, v3

    move v9, v4

    move v1, v5

    move v10, v15

    move/from16 v16, v21

    move/from16 v13, v22

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object v3, v2

    goto/16 :goto_8

    :cond_17
    move/from16 v21, v12

    const/4 v5, 0x1

    move-object/from16 v1, p2

    move v15, v4

    move v12, v11

    move v2, v14

    move/from16 v11, v19

    move-object/from16 v23, v30

    const/4 v4, 0x0

    move v14, v8

    goto/16 :goto_3d

    :cond_18
    move/from16 v21, v12

    move v15, v14

    move/from16 v14, v19

    move-object/from16 v23, v30

    const/4 v12, 0x2

    const/16 v8, 0x31

    const-string v12, "Protocol message had invalid UTF-8."

    if-gt v13, v8, :cond_5c

    move/from16 v8, v20

    move-object/from16 v20, v1

    int-to-long v1, v8

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzc()Z

    move-result v18

    if-nez v18, :cond_1a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_19

    :goto_11
    move-object/from16 v28, v12

    move/from16 v12, v24

    goto :goto_12

    :cond_19
    add-int v24, v18, v18

    goto :goto_11

    :goto_12
    invoke-interface {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaed;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaed;

    move-result-object v10

    invoke-virtual {v8, v7, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move-object v12, v10

    goto :goto_14

    :cond_1a
    move-object/from16 v28, v12

    goto :goto_13

    :goto_14
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x3

    if-ne v9, v13, :cond_1e

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v9

    move-object v1, v9

    move-object/from16 v10, p6

    move-object/from16 v2, p2

    move v3, v4

    move v5, v4

    const/4 v6, 0x0

    move/from16 v4, p4

    move/from16 v24, v15

    move v15, v5

    move v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_15
    if-ge v1, v6, :cond_1c

    move-object/from16 v5, p2

    move/from16 v4, v24

    invoke-static {v5, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v3

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v11, v2, :cond_1b

    move-object v1, v9

    move-object/from16 v2, p2

    move v7, v4

    move/from16 v4, p4

    move-object v13, v5

    move v5, v8

    move/from16 p3, v8

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->c(Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v24, v7

    move v6, v8

    const/4 v13, 0x3

    move-object/from16 v7, p1

    move/from16 v8, p3

    goto :goto_15

    :cond_1b
    move v7, v4

    move-object v13, v5

    move v8, v6

    goto :goto_16

    :cond_1c
    move-object/from16 v13, p2

    move v8, v6

    move/from16 v7, v24

    :cond_1d
    :goto_16
    move v4, v8

    :goto_17
    move v12, v11

    move-object v8, v13

    move v11, v14

    const/4 v3, 0x1

    const/4 v14, 0x2

    move-object v13, v10

    goto/16 :goto_3c

    :cond_1e
    move v7, v15

    move v15, v4

    move-object/from16 v8, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v12, v11

    move v11, v14

    :goto_18
    const/4 v3, 0x1

    :goto_19
    const/4 v14, 0x2

    goto/16 :goto_3b

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    if-ne v9, v1, :cond_21

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    invoke-static {v13, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_1f

    invoke-static {v13, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget-wide v3, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->d(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    goto :goto_1a

    :cond_1f
    if-ne v1, v2, :cond_20

    goto :goto_16

    :cond_20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-nez v9, :cond_22

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    invoke-static {v13, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->d(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    :goto_1b
    if-ge v1, v8, :cond_1d

    invoke-static {v13, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v11, v3, :cond_1d

    invoke-static {v13, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->d(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    goto :goto_1b

    :cond_22
    move v4, v8

    move v12, v11

    move-object v8, v13

    move v11, v14

    const/4 v3, 0x1

    const/4 v14, 0x2

    :goto_1c
    move-object v13, v10

    goto/16 :goto_3b

    :pswitch_e
    move-object/from16 v13, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    if-ne v9, v1, :cond_25

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    invoke-static {v13, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_23

    invoke-static {v13, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->c(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    goto :goto_1d

    :cond_23
    if-ne v1, v2, :cond_24

    goto/16 :goto_16

    :cond_24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    if-nez v9, :cond_22

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    invoke-static {v13, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    :goto_1e
    if-ge v1, v8, :cond_1d

    invoke-static {v13, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v11, v3, :cond_1d

    invoke-static {v13, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->c(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v13, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    if-ne v9, v1, :cond_26

    invoke-static {v13, v15, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->e([BILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    :goto_1f
    move v9, v1

    goto :goto_20

    :cond_26
    if-nez v9, :cond_22

    move v1, v11

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->i(I[BIILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    move-object/from16 v1, p1

    move v2, v14

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->s(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzaeb;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagj;)Ljava/lang/Object;

    move v4, v8

    move v1, v9

    goto/16 :goto_17

    :pswitch_10
    move-object/from16 v13, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    if-ne v9, v1, :cond_2d

    invoke-static {v13, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v2, :cond_2c

    array-length v4, v13

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_2b

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_27
    invoke-static {v1, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->o(I[BI)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v2

    :goto_22
    if-ge v1, v8, :cond_1d

    invoke-static {v13, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v11, v4, :cond_1d

    invoke-static {v13, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v2, :cond_2a

    array-length v4, v13

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_29

    if-nez v2, :cond_28

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    invoke-static {v1, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->o(I[BI)Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move v4, v8

    move v12, v11

    move-object v8, v13

    move v11, v14

    const/4 v3, 0x1

    move v14, v1

    goto/16 :goto_1c

    :pswitch_11
    move-object/from16 v13, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    if-ne v9, v1, :cond_2e

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v2

    move v6, v8

    const/4 v4, 0x1

    move-object v8, v2

    move v9, v11

    move-object v5, v10

    move-object/from16 v10, p2

    move v2, v11

    move v11, v15

    move v4, v1

    move-object v3, v12

    move-object/from16 v1, v23

    move/from16 v12, p4

    move-object v13, v3

    move v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->d(Lcom/google/ads/interactivemedia/v3/internal/zzaft;I[BIILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v8

    move v12, v2

    move v11, v3

    move v14, v4

    move-object v13, v5

    move v4, v6

    move v1, v8

    const/4 v3, 0x1

    move-object/from16 v8, p2

    goto/16 :goto_3c

    :cond_2e
    move v4, v8

    move-object v13, v10

    move v12, v11

    move v11, v14

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move v14, v1

    goto/16 :goto_3b

    :pswitch_12
    move/from16 v6, p4

    move-object/from16 v5, p6

    move-object v10, v12

    move v7, v15

    move v15, v4

    move v12, v11

    move v11, v14

    move-object/from16 v14, v23

    const/4 v4, 0x2

    if-ne v9, v4, :cond_3b

    const-wide/32 v8, 0x20000000

    and-long/2addr v1, v8

    cmp-long v1, v1, v26

    if-nez v1, :cond_34

    move-object/from16 v8, p2

    invoke-static {v8, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v2, :cond_33

    if-nez v2, :cond_2f

    move-object/from16 v9, v20

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    move-object/from16 v9, v20

    new-instance v13, Ljava/lang/String;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v6, :cond_32

    invoke-static {v8, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v4, :cond_32

    invoke-static {v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v2, :cond_31

    if-nez v2, :cond_30

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    new-instance v4, Ljava/lang/String;

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v8, v1, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    move-object v13, v5

    :goto_25
    move v4, v6

    move-object/from16 v23, v14

    const/4 v3, 0x1

    :goto_26
    const/4 v14, 0x2

    goto/16 :goto_3c

    :cond_33
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    move-object/from16 v8, p2

    move-object/from16 v9, v20

    invoke-static {v8, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v2, :cond_3a

    if-nez v2, :cond_35

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    add-int v4, v1, v2

    invoke-static {v1, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->e(I[BI)Z

    move-result v13

    if-eqz v13, :cond_39

    new-instance v13, Ljava/lang/String;

    move/from16 p3, v4

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, p3

    :goto_28
    if-ge v1, v6, :cond_32

    invoke-static {v8, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v4, :cond_32

    invoke-static {v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v5, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ltz v2, :cond_38

    if-nez v2, :cond_36

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_36
    add-int v4, v1, v2

    invoke-static {v1, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->e(I[BI)Z

    move-result v13

    if-eqz v13, :cond_37

    new-instance v13, Ljava/lang/String;

    move/from16 p3, v4

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    move-object/from16 v2, v28

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move-object/from16 v8, p2

    move-object v13, v5

    move-object/from16 v23, v14

    const/4 v3, 0x1

    move v14, v4

    :goto_29
    move v4, v6

    goto/16 :goto_3b

    :pswitch_13
    move-object/from16 v8, p2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object v10, v12

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    move v12, v11

    move v11, v14

    move-object/from16 v14, v23

    if-ne v9, v1, :cond_40

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v3, v2

    :goto_2a
    if-ge v2, v3, :cond_3d

    invoke-static {v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-wide v9, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    cmp-long v4, v9, v26

    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3c
    move/from16 v4, v22

    :goto_2b
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->a(Z)V

    goto :goto_2a

    :cond_3d
    if-ne v2, v3, :cond_3f

    :cond_3e
    :goto_2c
    move v1, v2

    goto/16 :goto_25

    :cond_3f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    if-nez v9, :cond_43

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_2d

    :cond_41
    move/from16 v3, v22

    :goto_2d
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->a(Z)V

    :goto_2e
    if-ge v2, v6, :cond_3e

    invoke-static {v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v3

    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v4, :cond_3e

    invoke-static {v8, v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-wide v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v3, v22

    :goto_2f
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->a(Z)V

    goto :goto_2e

    :cond_43
    move v4, v6

    move-object/from16 v23, v14

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v8, p2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object v10, v12

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    move v12, v11

    move v11, v14

    move-object/from16 v14, v23

    if-ne v9, v1, :cond_46

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v3, v2

    :goto_30
    if-ge v2, v3, :cond_44

    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_30

    :cond_44
    if-ne v2, v3, :cond_45

    goto :goto_2c

    :cond_45
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/4 v1, 0x5

    if-ne v9, v1, :cond_43

    add-int/lit8 v4, v15, 0x4

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadz;

    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    :goto_31
    if-ge v4, v6, :cond_47

    invoke-static {v8, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v3, :cond_47

    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadz;->b(I)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_31

    :cond_47
    move v1, v4

    goto/16 :goto_25

    :pswitch_15
    move-object/from16 v8, p2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object v10, v12

    move v7, v15

    const/4 v1, 0x2

    move v15, v4

    move v12, v11

    move v11, v14

    move-object/from16 v14, v23

    if-ne v9, v1, :cond_4a

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v3, v2

    :goto_32
    if-ge v2, v3, :cond_48

    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_32

    :cond_48
    if-ne v2, v3, :cond_49

    goto/16 :goto_2c

    :cond_49
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    const/4 v4, 0x1

    if-ne v9, v4, :cond_4c

    add-int/lit8 v1, v15, 0x8

    move-object v2, v10

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    :goto_33
    if-ge v1, v6, :cond_4b

    invoke-static {v8, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v3

    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v5, :cond_4b

    invoke-static {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_33

    :cond_4b
    move v3, v4

    move v4, v6

    move-object/from16 v23, v14

    goto/16 :goto_26

    :cond_4c
    move v3, v4

    move v4, v6

    move-object/from16 v23, v14

    goto/16 :goto_19

    :pswitch_16
    move-object/from16 v8, p2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object v10, v12

    move v7, v15

    const/4 v5, 0x2

    move v15, v4

    move v12, v11

    move v11, v14

    move-object/from16 v14, v23

    const/4 v4, 0x1

    if-ne v9, v5, :cond_4d

    invoke-static {v8, v15, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->e([BILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    move v3, v4

    move v4, v6

    move-object/from16 v23, v14

    move v14, v5

    goto/16 :goto_3c

    :cond_4d
    if-nez v9, :cond_4e

    move v1, v12

    move-object/from16 v2, p2

    move v3, v15

    move v9, v4

    move/from16 v4, p4

    move-object/from16 v23, v14

    move v14, v5

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->i(I[BIILcom/google/ads/interactivemedia/v3/internal/zzaed;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    move v3, v9

    move v4, v10

    goto/16 :goto_3c

    :cond_4e
    move-object/from16 v23, v14

    move v14, v5

    move v3, v4

    goto/16 :goto_29

    :pswitch_17
    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object v10, v12

    move v7, v15

    const/4 v3, 0x1

    move v15, v4

    move v12, v11

    move v11, v14

    const/4 v14, 0x2

    move/from16 v4, p4

    if-ne v9, v14, :cond_52

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v6, v2

    :goto_34
    if-ge v2, v6, :cond_4f

    invoke-static {v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-wide v9, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-virtual {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    goto :goto_34

    :cond_4f
    if-ne v2, v6, :cond_51

    :cond_50
    :goto_35
    move v1, v2

    goto/16 :goto_3c

    :cond_51
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    if-nez v9, :cond_59

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    :goto_36
    if-ge v2, v4, :cond_50

    invoke-static {v8, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v5

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v6, :cond_50

    invoke-static {v8, v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b(J)V

    goto :goto_36

    :pswitch_18
    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object v10, v12

    move v7, v15

    const/4 v3, 0x1

    move v15, v4

    move v12, v11

    move v11, v14

    const/4 v14, 0x2

    move/from16 v4, p4

    if-ne v9, v14, :cond_55

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v6, v2

    :goto_37
    if-ge v2, v6, :cond_53

    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_37

    :cond_53
    if-ne v2, v6, :cond_54

    goto :goto_35

    :cond_54
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    const/4 v1, 0x5

    if-ne v9, v1, :cond_59

    add-int/lit8 v1, v15, 0x4

    move-object v2, v10

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(F)V

    :goto_38
    if-ge v1, v4, :cond_5a

    invoke-static {v8, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v5

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v6, :cond_5a

    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->a(F)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_38

    :pswitch_19
    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object v10, v12

    move v7, v15

    const/4 v3, 0x1

    move v15, v4

    move v12, v11

    move v11, v14

    const/4 v14, 0x2

    move/from16 v4, p4

    if-ne v9, v14, :cond_58

    move-object v1, v10

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    invoke-static {v8, v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    add-int/2addr v6, v2

    :goto_39
    if-ge v2, v6, :cond_56

    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_39

    :cond_56
    if-ne v2, v6, :cond_57

    goto/16 :goto_35

    :cond_57
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    if-ne v9, v3, :cond_59

    add-int/lit8 v1, v15, 0x8

    move-object v2, v10

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    invoke-static {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a(D)V

    :goto_3a
    if-ge v1, v4, :cond_5a

    invoke-static {v8, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v5

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-ne v12, v6, :cond_5a

    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a(D)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_3a

    :cond_59
    :goto_3b
    move v1, v15

    :cond_5a
    :goto_3c
    if-eq v1, v15, :cond_5b

    move/from16 v6, p5

    move v5, v4

    move v10, v7

    move-object v15, v8

    move v9, v11

    move/from16 v18, v12

    move/from16 v16, v21

    move-object/from16 v14, v23

    const/4 v2, 0x3

    move-object/from16 v7, p1

    move v8, v1

    move v1, v3

    move-object v3, v13

    goto/16 :goto_b

    :cond_5b
    move/from16 v9, p5

    move v10, v3

    move v14, v7

    move-object/from16 v31, v23

    const/16 v23, 0x3

    move-object/from16 v7, p1

    move v3, v1

    move-object/from16 v32, v13

    move-object v13, v8

    move v8, v12

    move-object/from16 v12, v32

    goto/16 :goto_4c

    :cond_5c
    move-object v3, v1

    move-object v2, v12

    move v7, v15

    move/from16 v8, v20

    move-object/from16 v1, p2

    move v15, v4

    move v12, v11

    move v11, v14

    const/4 v14, 0x2

    const/16 v4, 0x32

    if-ne v13, v4, :cond_5f

    if-ne v9, v14, :cond_5e

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->K(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->b()Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->c()Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    invoke-virtual {v1, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5d
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    const/4 v4, 0x0

    throw v4

    :cond_5e
    move v2, v7

    const/4 v4, 0x0

    move-object/from16 v7, p1

    :goto_3d
    move/from16 v9, p5

    move-object v13, v1

    move v14, v2

    move v8, v12

    move v3, v15

    move-object/from16 v31, v23

    const/4 v10, 0x1

    const/16 v23, 0x3

    move-object/from16 v12, p6

    goto/16 :goto_4c

    :cond_5f
    move v4, v7

    move-object/from16 v7, p1

    add-int/lit8 v20, v4, 0x2

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n:Lsun/misc/Unsafe;

    aget v10, v10, v20

    move-object/from16 v20, v3

    const v3, 0xfffff

    and-int/2addr v10, v3

    move/from16 v24, v4

    int-to-long v3, v10

    packed-switch v13, :pswitch_data_2

    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v10, 0x1

    const/16 v23, 0x3

    :goto_3e
    move-object/from16 v12, p6

    goto/16 :goto_49

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v9, v2, :cond_60

    and-int/lit8 v3, v12, -0x8

    or-int/lit8 v13, v3, 0x4

    move/from16 v3, v24

    invoke-virtual {v0, v11, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v9

    move-object v8, v4

    move-object/from16 v10, p2

    move v5, v11

    move v11, v15

    move v6, v12

    move/from16 v12, p4

    move-object/from16 v31, v23

    const/4 v2, 0x2

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v8

    invoke-virtual {v0, v7, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v12, p6

    move-object v13, v1

    move v11, v5

    move/from16 v28, v6

    :goto_3f
    const/4 v10, 0x1

    const/16 v23, 0x3

    goto/16 :goto_4a

    :cond_60
    move-object/from16 v31, v23

    move-object v13, v1

    move/from16 v23, v2

    move/from16 v28, v12

    const/4 v10, 0x1

    goto :goto_3e

    :pswitch_1b
    move v10, v12

    move-object/from16 v31, v23

    move/from16 v8, v24

    const/4 v2, 0x2

    if-nez v9, :cond_61

    move-object/from16 v12, p6

    invoke-static {v1, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v9

    move-wide/from16 v24, v3

    iget-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v3, v24

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move-object v13, v1

    move/from16 v24, v8

    move v8, v9

    move/from16 v28, v10

    goto :goto_3f

    :cond_61
    move-object/from16 v12, p6

    :cond_62
    move-object v13, v1

    move/from16 v24, v8

    move/from16 v28, v10

    const/4 v10, 0x1

    const/16 v23, 0x3

    goto/16 :goto_49

    :pswitch_1c
    move v10, v12

    move-object/from16 v31, v23

    move/from16 v8, v24

    move-object/from16 v12, p6

    if-nez v9, :cond_62

    invoke-static {v1, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v9, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->c(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move-object v13, v1

    move/from16 v24, v8

    move/from16 v28, v10

    const/4 v10, 0x1

    const/16 v23, 0x3

    move v8, v2

    goto/16 :goto_4a

    :pswitch_1d
    move v10, v12

    move-object/from16 v31, v23

    move/from16 v8, v24

    move-object/from16 v12, p6

    if-nez v9, :cond_62

    invoke-static {v1, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v2

    iget v9, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->H(I)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v13

    if-eqz v13, :cond_64

    invoke-interface {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_63

    goto :goto_42

    :cond_63
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v3

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->c(ILjava/lang/Object;)V

    goto :goto_41

    :cond_64
    :goto_42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1e
    move v10, v12

    move-object/from16 v31, v23

    move/from16 v8, v24

    const/4 v2, 0x2

    move-object/from16 v12, p6

    if-ne v9, v2, :cond_62

    invoke-static {v1, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->a([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v9

    iget-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_40

    :pswitch_1f
    move v10, v12

    move-object/from16 v31, v23

    move/from16 v8, v24

    const/4 v2, 0x2

    move-object/from16 v12, p6

    if-ne v9, v2, :cond_65

    invoke-virtual {v0, v11, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->I(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v3

    move-object v13, v1

    move-object v1, v9

    move v14, v2

    const/16 v23, 0x3

    move-object v2, v3

    const/4 v5, 0x1

    const v6, 0xfffff

    move-object/from16 v3, p2

    move/from16 v28, v10

    move v10, v8

    move/from16 v8, p4

    move v4, v15

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->l(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    invoke-virtual {v0, v7, v11, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move/from16 v24, v10

    :goto_43
    const/4 v10, 0x1

    goto/16 :goto_4a

    :cond_65
    move-object v13, v1

    move/from16 v28, v10

    const/16 v23, 0x3

    move v10, v8

    move/from16 v8, p4

    move/from16 v24, v10

    :cond_66
    const/4 v10, 0x1

    goto/16 :goto_49

    :pswitch_20
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v10, 0x2

    const/16 v23, 0x3

    move/from16 v1, p4

    move-object/from16 v12, p6

    if-ne v9, v10, :cond_66

    invoke-static {v13, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v9

    iget v10, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    if-nez v10, :cond_67

    move-object/from16 v1, v20

    invoke-virtual {v14, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_45

    :cond_67
    add-int v1, v9, v10

    const/high16 v18, 0x20000000

    and-int v8, v8, v18

    if-eqz v8, :cond_69

    invoke-static {v9, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->e(I[BI)Z

    move-result v8

    if-eqz v8, :cond_68

    goto :goto_44

    :cond_68
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    :goto_44
    new-instance v2, Ljava/lang/String;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v13, v9, v10, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v1

    :goto_45
    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto :goto_43

    :pswitch_21
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/16 v23, 0x3

    move-object/from16 v12, p6

    if-nez v9, :cond_66

    invoke-static {v13, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    cmp-long v2, v8, v26

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_46

    :cond_6a
    move/from16 v2, v22

    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v8, v1

    goto :goto_43

    :pswitch_22
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v1, 0x5

    const/16 v23, 0x3

    move-object/from16 v12, p6

    if-ne v9, v1, :cond_66

    add-int/lit8 v1, v15, 0x4

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_23
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v10, 0x1

    const/16 v23, 0x3

    move-object/from16 v12, p6

    if-ne v9, v10, :cond_6b

    add-int/lit8 v1, v15, 0x8

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v8, v1

    goto/16 :goto_4a

    :pswitch_24
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v10, 0x1

    const/16 v23, 0x3

    move-object/from16 v12, p6

    if-nez v9, :cond_6b

    invoke-static {v13, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->g([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v10, 0x1

    const/16 v23, 0x3

    move-object/from16 v12, p6

    if-nez v9, :cond_6b

    invoke-static {v13, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->j([BILcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v1, 0x5

    const/4 v10, 0x1

    const/16 v23, 0x3

    move-object/from16 v12, p6

    if-ne v9, v1, :cond_6b

    add-int/lit8 v1, v15, 0x4

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_27
    move-object v13, v1

    move/from16 v28, v12

    move-object/from16 v31, v23

    const/4 v10, 0x1

    const/16 v23, 0x3

    move-object/from16 v12, p6

    if-ne v9, v10, :cond_6b

    add-int/lit8 v1, v15, 0x8

    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :cond_6b
    :goto_49
    move v8, v15

    :goto_4a
    if-eq v8, v15, :cond_6c

    move/from16 v5, p4

    move/from16 v6, p5

    move v1, v10

    move v9, v11

    move-object v3, v12

    move-object v15, v13

    move/from16 v16, v21

    move/from16 v13, v22

    move/from16 v2, v23

    move/from16 v10, v24

    move/from16 v18, v28

    :goto_4b
    move-object/from16 v14, v31

    goto/16 :goto_0

    :cond_6c
    move/from16 v9, p5

    move v3, v8

    move/from16 v14, v24

    move/from16 v8, v28

    :goto_4c
    if-ne v8, v9, :cond_6d

    if-eqz v9, :cond_6d

    move/from16 v15, p4

    move v4, v8

    move/from16 v2, v21

    const/4 v1, 0x0

    const v5, 0xfffff

    move v8, v3

    move/from16 v3, v17

    goto/16 :goto_4e

    :cond_6d
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:Z

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->d:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    if-eq v2, v1, :cond_6f

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    invoke-virtual {v2, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->c(Lcom/google/ads/interactivemedia/v3/internal/zzafb;I)Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v5

    move/from16 v15, p4

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->f(I[BIILcom/google/ads/interactivemedia/v3/internal/zzagi;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    goto :goto_4d

    :cond_6e
    move-object v1, v7

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    const/4 v1, 0x0

    throw v1

    :cond_6f
    move/from16 v15, p4

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->A(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->f(I[BIILcom/google/ads/interactivemedia/v3/internal/zzagi;Lcom/google/ads/interactivemedia/v3/internal/zzacl;)I

    move-result v1

    :goto_4d
    move/from16 v18, v8

    move v6, v9

    move v9, v11

    move-object v3, v12

    move v5, v15

    move/from16 v16, v21

    move/from16 v2, v23

    move v8, v1

    move v1, v10

    move-object v15, v13

    move v10, v14

    move/from16 v13, v22

    goto :goto_4b

    :cond_70
    move v10, v1

    move v15, v5

    move v9, v6

    move-object/from16 v31, v14

    move/from16 v21, v16

    const/4 v1, 0x0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v2, v21

    const v5, 0xfffff

    :goto_4e
    if-eq v2, v5, :cond_71

    int-to-long v5, v2

    move-object/from16 v2, v31

    invoke-virtual {v2, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_71
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->i:I

    :goto_4f
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j:I

    if-ge v2, v3, :cond_72

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->h:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v10

    goto :goto_4f

    :cond_72
    const-string v1, "Failed to parse the message."

    if-nez v9, :cond_74

    if-ne v8, v15, :cond_73

    goto :goto_50

    :cond_73
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_74
    if-gt v8, v15, :cond_75

    if-ne v4, v9, :cond_75

    :goto_50
    return v8

    :cond_75
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    return-object v0
.end method
