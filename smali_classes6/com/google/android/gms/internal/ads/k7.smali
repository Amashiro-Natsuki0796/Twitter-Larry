.class public final Lcom/google/android/gms/internal/ads/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/k7;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/k33;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/k33;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/k33;-><init>(JJJ)V

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/k2;JLcom/google/android/gms/internal/ads/b2;ZZLcom/google/android/gms/internal/ads/hr2;)Ljava/util/ArrayList;
    .locals 67
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_80

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/b7;

    iget v1, v15, Lcom/google/android/gms/internal/ads/d7;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v33, v14

    const/16 v32, 0x0

    goto/16 :goto_52

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    const v4, 0x736f756e

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v33, v14

    move-object v1, v15

    const/4 v3, 0x0

    const/16 v32, 0x0

    goto/16 :goto_51

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v19

    if-nez v19, :cond_7

    move v6, v13

    goto :goto_2

    :cond_7
    move v6, v9

    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v6

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/ep2;->b:I

    const/4 v8, 0x0

    :goto_3
    if-nez v19, :cond_8

    move v10, v13

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_b

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    add-int v29, v7, v8

    aget-byte v10, v10, v29

    if-eq v10, v5, :cond_a

    if-nez v19, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v7

    :goto_5
    cmp-long v10, v7, v25

    if-nez v10, :cond_c

    :goto_6
    move-wide/from16 v7, v27

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const v10, 0x6d646961

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v5

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_10

    if-ne v5, v13, :cond_f

    if-ne v9, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_a

    :cond_d
    move v9, v0

    :cond_e
    move v5, v13

    :cond_f
    const/4 v10, 0x0

    :cond_10
    if-nez v10, :cond_14

    if-ne v5, v0, :cond_13

    if-ne v9, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_a

    :cond_11
    move v5, v0

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    move v5, v0

    :cond_13
    move v13, v9

    goto :goto_8

    :cond_14
    move v13, v9

    :goto_9
    if-ne v10, v0, :cond_15

    if-nez v5, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    cmp-long v3, p2, v27

    if-nez v3, :cond_16

    move-wide/from16 v33, v7

    goto :goto_b

    :cond_16
    move-wide/from16 v33, p2

    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k7;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/k33;

    move-result-object v1

    cmp-long v3, v33, v27

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/k33;->c:J

    if-nez v3, :cond_17

    :goto_c
    const v1, 0x6d696e66

    goto :goto_d

    :cond_17
    const-wide/32 v35, 0xf4240

    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v9

    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v7, 0x8

    goto :goto_e

    :cond_18
    const/16 v7, 0x10

    :goto_e
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    if-nez v3, :cond_19

    const/4 v3, 0x4

    goto :goto_f

    :cond_19
    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    shr-int/lit8 v13, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v13, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    if-eqz v1, :cond_7f

    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v5, 0xc

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/h7;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h7;-><init>(I)V

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_75

    move/from16 v33, v14

    iget v14, v7, Lcom/google/android/gms/internal/ads/ep2;->b:I

    move-object/from16 v34, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v12

    if-lez v12, :cond_1a

    move/from16 v35, v1

    const/4 v5, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v35, v1

    const/4 v5, 0x0

    :goto_11
    const-string v1, "childAtomSize must be positive"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v5

    move/from16 v36, v3

    const v3, 0x61766331

    move/from16 v39, v4

    const v4, 0x656e6376

    if-eq v5, v3, :cond_1b

    const v3, 0x61766333

    if-eq v5, v3, :cond_1b

    if-eq v5, v4, :cond_1b

    const v3, 0x6d317620

    if-eq v5, v3, :cond_1b

    const v3, 0x6d703476

    if-eq v5, v3, :cond_1b

    const v3, 0x68766331

    if-eq v5, v3, :cond_1b

    const v3, 0x68657631

    if-eq v5, v3, :cond_1b

    const v3, 0x73323633

    if-eq v5, v3, :cond_1b

    const v3, 0x48323633

    if-eq v5, v3, :cond_1b

    const v3, 0x76703038

    if-eq v5, v3, :cond_1b

    const v3, 0x76703039

    if-eq v5, v3, :cond_1b

    const v3, 0x61763031

    if-eq v5, v3, :cond_1b

    const v3, 0x64766176

    if-eq v5, v3, :cond_1b

    const v3, 0x64766131

    if-eq v5, v3, :cond_1b

    const v3, 0x64766865

    if-eq v5, v3, :cond_1b

    const v3, 0x64766831

    if-ne v5, v3, :cond_1c

    :cond_1b
    move-object/from16 v44, v2

    move/from16 v43, v6

    move-object/from16 v23, v8

    move-wide/from16 v41, v9

    move-object/from16 v18, v13

    move/from16 v17, v36

    move/from16 v36, v39

    const/16 v32, 0x0

    move-object v13, v7

    move-object/from16 v39, v15

    const/16 v15, 0x10

    goto/16 :goto_1a

    :cond_1c
    const v1, 0x6d703461

    if-eq v5, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v5, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v5, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v5, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v5, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v5, v1, :cond_1d

    const v1, 0x64747363

    if-eq v5, v1, :cond_1d

    const v1, 0x64747365

    if-eq v5, v1, :cond_1d

    const v1, 0x64747368

    if-eq v5, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v5, v1, :cond_1d

    const v1, 0x64747378

    if-eq v5, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v5, v1, :cond_1d

    const v1, 0x73617762

    if-eq v5, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v5, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v5, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v5, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v5, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v5, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v5, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v5, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v5, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v5, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v5, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v5, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v5, v1, :cond_1e

    :cond_1d
    move-wide/from16 v41, v9

    goto/16 :goto_19

    :cond_1e
    const v3, 0x77767474

    const v4, 0x74783367

    const v1, 0x54544d4c

    if-eq v5, v1, :cond_22

    if-eq v5, v4, :cond_22

    if-eq v5, v3, :cond_22

    const v3, 0x73747070

    if-eq v5, v3, :cond_22

    const v3, 0x63363038

    if-ne v5, v3, :cond_1f

    goto :goto_14

    :cond_1f
    const v1, 0x6d657474

    if-ne v5, v1, :cond_21

    add-int/lit8 v1, v14, 0x10

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->G()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v3, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l8;->a(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    :cond_20
    :goto_12
    move-object v3, v2

    move v5, v6

    move-object/from16 v23, v8

    move-wide/from16 v41, v9

    :goto_13
    move/from16 v53, v12

    move-object/from16 v18, v13

    move/from16 v55, v14

    move/from16 v17, v36

    move/from16 v36, v39

    const/4 v2, 0x3

    const/16 v32, 0x0

    move v6, v0

    move-object v13, v7

    move-object/from16 v39, v15

    const/4 v0, -0x1

    goto/16 :goto_4a

    :cond_21
    const v1, 0x63616d6d

    if-ne v5, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/l8;->a(I)V

    const-string v3, "application/x-camera-motion"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    goto :goto_12

    :cond_22
    :goto_14
    add-int/lit8 v3, v14, 0x10

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const-string v3, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v5, v1, :cond_23

    :goto_15
    move-object v5, v3

    :goto_16
    move-wide/from16 v3, v40

    const/4 v1, 0x0

    :goto_17
    move-wide/from16 v41, v9

    goto :goto_18

    :cond_23
    if-ne v5, v4, :cond_24

    add-int/lit8 v1, v12, -0x10

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3, v1}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-object v5, v3

    move-wide/from16 v3, v40

    goto :goto_17

    :cond_24
    const v1, 0x77767474

    const/4 v4, 0x0

    if-ne v5, v1, :cond_25

    const-string v3, "application/x-mp4-vtt"

    goto :goto_15

    :cond_25
    const v1, 0x73747070

    if-ne v5, v1, :cond_26

    move-object v5, v3

    move-wide/from16 v41, v9

    move-wide/from16 v3, v25

    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/h7;->d:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v5, v1

    goto :goto_16

    :goto_18
    new-instance v9, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/l8;->a(I)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/l8;->p:J

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    move-object v3, v2

    move v5, v6

    move-object/from16 v23, v8

    goto/16 :goto_13

    :goto_19
    move-object v1, v7

    move-object v10, v2

    move v2, v5

    move/from16 v17, v36

    const v5, 0x7374626c

    const/4 v9, 0x0

    const/16 v16, 0x1

    move v3, v14

    move/from16 v36, v39

    const/16 v32, 0x0

    move v4, v12

    move-object/from16 v18, v13

    const/16 v13, 0xc

    move v5, v6

    move/from16 v43, v6

    const/4 v13, 0x3

    move-object v6, v8

    move-object v13, v7

    move/from16 v7, p6

    move-object/from16 v23, v8

    move-object/from16 v39, v15

    const/4 v15, 0x5

    move-object/from16 v8, p4

    const/16 v15, 0x10

    move-object v9, v10

    move-object/from16 v44, v10

    move/from16 v10, v35

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k7;->g(Lcom/google/android/gms/internal/ads/ep2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/h7;I)V

    move v6, v0

    move/from16 v53, v12

    move/from16 v55, v14

    move/from16 v5, v43

    move-object/from16 v3, v44

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_4a

    :goto_1a
    add-int/lit8 v2, v14, 0x10

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v3

    const/16 v6, 0x32

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    iget v6, v13, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-ne v5, v4, :cond_29

    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/k7;->d(Lcom/google/android/gms/internal/ads/ep2;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/d8;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/b2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b2;

    move-result-object v7

    :goto_1b
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/d8;

    move-object/from16 v8, v44

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/h7;->a:[Lcom/google/android/gms/internal/ads/d8;

    aput-object v5, v9, v35

    move v5, v4

    goto :goto_1c

    :cond_28
    move-object/from16 v8, v44

    move v5, v4

    move-object v7, v11

    :goto_1c
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    :goto_1d
    const v4, 0x6d317620

    goto :goto_1e

    :cond_29
    move-object/from16 v8, v44

    move-object v7, v11

    goto :goto_1d

    :goto_1e
    if-ne v5, v4, :cond_2a

    const-string v4, "video/mpeg"

    goto :goto_1f

    :cond_2a
    const v4, 0x48323633

    if-ne v5, v4, :cond_2b

    const-string v5, "video/3gpp"

    move-object/from16 v66, v5

    move v5, v4

    move-object/from16 v4, v66

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    :goto_1f
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v51, v0

    move-object v11, v4

    move v15, v6

    move-object/from16 v38, v7

    move v6, v9

    move/from16 v40, v32

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v24, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x8

    const/16 v49, 0x8

    :goto_20
    sub-int v0, v15, v14

    if-ge v0, v12, :cond_71

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget v0, v13, Lcom/google/android/gms/internal/ads/ep2;->b:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v50

    move/from16 v52, v6

    if-nez v50, :cond_2d

    iget v6, v13, Lcom/google/android/gms/internal/ads/ep2;->b:I

    sub-int/2addr v6, v14

    if-ne v6, v12, :cond_2c

    move/from16 v58, v2

    move/from16 v57, v3

    :goto_21
    move v1, v7

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v53, v12

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_48

    :cond_2c
    move/from16 v6, v32

    goto :goto_22

    :cond_2d
    move/from16 v6, v50

    :goto_22
    if-lez v6, :cond_2e

    move/from16 v53, v12

    const/4 v12, 0x1

    goto :goto_23

    :cond_2e
    move/from16 v53, v12

    move/from16 v12, v32

    :goto_23
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v12

    move-object/from16 v50, v1

    const v1, 0x61766343

    if-ne v12, v1, :cond_31

    add-int/lit8 v0, v0, 0x8

    if-nez v11, :cond_2f

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_24

    :cond_2f
    move/from16 v7, v32

    const/4 v1, 0x0

    :goto_24
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/a1;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/a1;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/a1;->b:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/h7;->c:I

    if-nez v40, :cond_30

    iget v7, v0, Lcom/google/android/gms/internal/ads/a1;->j:F

    move/from16 v52, v7

    move/from16 v7, v32

    goto :goto_25

    :cond_30
    const/4 v7, 0x1

    :goto_25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a1;->a:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a1;->k:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/a1;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->i:I

    move/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/a1;->f:I

    const-string v44, "video/avc"

    move/from16 v49, v0

    move/from16 v48, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move-object/from16 v56, v8

    move/from16 v46, v12

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    move/from16 v66, v40

    move/from16 v40, v7

    move v7, v11

    move-object/from16 v11, v44

    move-object/from16 v44, v9

    move-object v9, v10

    move/from16 v10, v66

    goto/16 :goto_47

    :cond_31
    const v1, 0x68766343

    if-ne v12, v1, :cond_34

    add-int/lit8 v0, v0, 0x8

    if-nez v11, :cond_32

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_26

    :cond_32
    move/from16 v7, v32

    const/4 v1, 0x0

    :goto_26
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/l2;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/l2;->b:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/h7;->c:I

    if-nez v40, :cond_33

    iget v1, v0, Lcom/google/android/gms/internal/ads/l2;->h:F

    move/from16 v52, v1

    move/from16 v7, v32

    goto :goto_27

    :cond_33
    const/4 v7, 0x1

    :goto_27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->a:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l2;->i:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/l2;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/l2;->f:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/l2;->g:I

    move-object/from16 v40, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/l2;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/l2;->d:I

    const-string v44, "video/hevc"

    move/from16 v49, v0

    move/from16 v48, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move-object/from16 v56, v8

    move/from16 v46, v11

    move/from16 v55, v14

    move-object/from16 v11, v44

    const/4 v0, -0x1

    const/4 v2, 0x3

    move-object/from16 v44, v40

    move/from16 v40, v7

    move v7, v10

    move v10, v12

    goto/16 :goto_47

    :cond_34
    const v1, 0x64766343

    if-eq v12, v1, :cond_35

    const v1, 0x64767643

    if-ne v12, v1, :cond_36

    :cond_35
    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move v1, v7

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v55, v14

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_45

    :cond_36
    const v1, 0x76706343

    if-ne v12, v1, :cond_3a

    if-nez v11, :cond_37

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_28

    :cond_37
    move/from16 v7, v32

    const/4 v1, 0x0

    :goto_28
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    and-int/2addr v0, v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v11

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/hw3;->a(I)I

    move-result v10

    if-eq v7, v0, :cond_38

    const/4 v7, 0x2

    goto :goto_29

    :cond_38
    const/4 v7, 0x1

    :goto_29
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/hw3;->b(I)I

    move-result v0

    const v11, 0x76703038

    if-ne v5, v11, :cond_39

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_2a

    :cond_39
    const-string v12, "video/x-vnd.on2.vp9"

    :goto_2a
    move/from16 v48, v1

    move/from16 v49, v48

    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v54, v5

    move/from16 v46, v7

    move-object/from16 v56, v8

    move v7, v10

    move-object v11, v12

    move/from16 v55, v14

    const/4 v2, 0x3

    move v10, v0

    :goto_2b
    const/4 v0, -0x1

    goto/16 :goto_47

    :cond_3a
    const v1, 0x61763143

    move/from16 v54, v5

    const-string v5, "AtomParsers"

    if-ne v12, v1, :cond_56

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qo2;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    array-length v7, v1

    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    iget v1, v13, Lcom/google/android/gms/internal/ads/ep2;->b:I

    const/16 v7, 0x8

    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo2;->j(I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v10

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v11

    const/16 v58, -0x1

    const/4 v12, 0x2

    if-ne v10, v12, :cond_3e

    if-eqz v7, :cond_3d

    if-eq v1, v11, :cond_3c

    :cond_3b
    const/16 v16, 0xa

    goto :goto_2c

    :cond_3c
    const/16 v16, 0xc

    :goto_2c
    move/from16 v63, v16

    :goto_2d
    move/from16 v64, v63

    goto :goto_2e

    :cond_3d
    move v10, v12

    move/from16 v7, v32

    :cond_3e
    if-gt v10, v12, :cond_3f

    if-eq v1, v7, :cond_3b

    const/16 v16, 0x8

    goto :goto_2c

    :cond_3f
    move/from16 v63, v58

    goto :goto_2d

    :goto_2e
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v11

    const/16 v65, 0x0

    if-eq v11, v1, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported obu_type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move/from16 v59, v63

    move/from16 v60, v64

    move-object/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    :goto_2f
    const/4 v1, 0x5

    const/4 v7, 0x4

    goto/16 :goto_39

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v0, "Unsupported obu_extension_flag"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move/from16 v59, v63

    move/from16 v60, v64

    move-object/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    goto :goto_2f

    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    if-eqz v1, :cond_42

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v10

    const/16 v1, 0x7f

    if-le v10, v1, :cond_42

    const-string v0, "Excessive obu_size"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move/from16 v59, v63

    move/from16 v60, v64

    move-object/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    goto :goto_2f

    :cond_42
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v0, "Unsupported reduced_still_picture_header"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move/from16 v59, v63

    move/from16 v60, v64

    move-object/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    goto :goto_2f

    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v0, "Unsupported timing_info_present_flag"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move/from16 v59, v63

    move/from16 v60, v64

    move-object/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    goto/16 :goto_2f

    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ug2;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v55, v0

    move/from16 v56, v58

    move/from16 v57, v58

    move/from16 v59, v63

    move/from16 v60, v64

    move-object/from16 v61, v65

    invoke-direct/range {v55 .. v61}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    goto/16 :goto_2f

    :cond_45
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v5

    move/from16 v11, v32

    :goto_30
    const/4 v12, 0x7

    if-gt v11, v5, :cond_47

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v7

    if-le v7, v12, :cond_46

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0xd

    goto :goto_30

    :cond_47
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :cond_48
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v11

    if-eqz v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_31

    :cond_4a
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v12

    if-lez v12, :cond_4b

    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v12

    if-nez v12, :cond_4b

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :cond_4b
    if-eqz v5, :cond_4c

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_32

    :cond_4c
    const/4 v5, 0x3

    :goto_32
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4d

    if-eqz v5, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->h()V

    goto :goto_33

    :cond_4d
    const/4 v5, 0x1

    if-ne v10, v5, :cond_4f

    :cond_4e
    move/from16 v5, v32

    goto :goto_34

    :cond_4f
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v5, 0x1

    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo2;->k()Z

    move-result v10

    if-eqz v10, :cond_55

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v30

    if-nez v5, :cond_52

    const/4 v5, 0x1

    if-ne v11, v5, :cond_53

    const/16 v10, 0xd

    if-ne v12, v10, :cond_51

    if-nez v30, :cond_50

    move v0, v5

    move v11, v0

    goto :goto_36

    :cond_50
    move v11, v5

    move v12, v10

    goto :goto_35

    :cond_51
    move v11, v5

    goto :goto_35

    :cond_52
    const/4 v5, 0x1

    :cond_53
    :goto_35
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v0

    move v10, v12

    :goto_36
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/hw3;->a(I)I

    move-result v58

    if-ne v0, v5, :cond_54

    const/4 v0, 0x1

    goto :goto_37

    :cond_54
    const/4 v0, 0x2

    :goto_37
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/hw3;->b(I)I

    move-result v5

    move/from16 v61, v0

    move/from16 v62, v5

    move/from16 v60, v58

    goto :goto_38

    :cond_55
    move/from16 v60, v58

    move/from16 v61, v60

    move/from16 v62, v61

    :goto_38
    new-instance v0, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v65}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    :goto_39
    iget v5, v0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/hw3;->f:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    const-string v30, "video/av01"

    move/from16 v48, v0

    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move/from16 v46, v10

    move v7, v11

    move/from16 v49, v12

    move/from16 v55, v14

    move-object/from16 v11, v30

    const/4 v0, -0x1

    const/4 v2, 0x3

    move v10, v5

    goto/16 :goto_47

    :cond_56
    move v1, v7

    const v7, 0x636c6c69

    if-ne v12, v7, :cond_58

    if-nez v4, :cond_57

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_57
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v7, v1

    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move/from16 v55, v14

    :goto_3a
    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_47

    :cond_58
    const v7, 0x6d646376

    if-ne v12, v7, :cond_5a

    if-nez v4, :cond_59

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_59
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v12

    move/from16 v55, v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v14

    move-object/from16 v56, v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v8

    move/from16 v57, v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v3

    move/from16 v58, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v59

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v61

    move-object/from16 v63, v9

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v59, v2

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v61, v2

    long-to-int v0, v2

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3b
    move v7, v1

    :goto_3c
    move-object/from16 v9, v63

    goto :goto_3a

    :cond_5a
    move/from16 v58, v2

    move/from16 v57, v3

    move-object/from16 v56, v8

    move-object/from16 v63, v9

    move/from16 v55, v14

    const v2, 0x64323633

    if-ne v12, v2, :cond_5c

    if-nez v11, :cond_5b

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_3d

    :cond_5b
    move/from16 v7, v32

    const/4 v2, 0x0

    :goto_3d
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    const-string v0, "video/3gpp"

    move-object v11, v0

    goto :goto_3b

    :cond_5c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v12, v3, :cond_5f

    if-nez v11, :cond_5d

    const/4 v7, 0x1

    goto :goto_3e

    :cond_5d
    move/from16 v7, v32

    :goto_3e
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/k7;->e(ILcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/f7;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f7;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f7;->b:[B

    if-eqz v3, :cond_5e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    move-object/from16 v24, v0

    move v7, v1

    move-object v11, v2

    move-object/from16 v44, v3

    goto :goto_3c

    :cond_5e
    move-object/from16 v24, v0

    move v7, v1

    move-object v11, v2

    goto :goto_3c

    :cond_5f
    const v2, 0x70617370

    if-ne v12, v2, :cond_60

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v52, v0

    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v40, 0x1

    goto/16 :goto_47

    :cond_60
    const v2, 0x73763364

    if-ne v12, v2, :cond_63

    add-int/lit8 v2, v0, 0x8

    :goto_3f
    sub-int v3, v2, v0

    if-ge v3, v6, :cond_62

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v47, v0

    goto/16 :goto_3b

    :cond_61
    move v2, v3

    goto :goto_3f

    :cond_62
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v47, 0x0

    goto/16 :goto_47

    :cond_63
    const v0, 0x73743364

    if-ne v12, v0, :cond_69

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    if-nez v0, :cond_64

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    if-eqz v0, :cond_68

    const/4 v3, 0x1

    if-eq v0, v3, :cond_67

    const/4 v3, 0x2

    if-eq v0, v3, :cond_66

    if-eq v0, v2, :cond_65

    :cond_64
    const/4 v0, -0x1

    goto/16 :goto_46

    :cond_65
    move v7, v1

    move/from16 v45, v2

    :goto_40
    move-object/from16 v9, v63

    goto/16 :goto_2b

    :cond_66
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x2

    goto/16 :goto_47

    :cond_67
    move v7, v1

    move-object/from16 v9, v63

    const/4 v0, -0x1

    const/16 v45, 0x1

    goto/16 :goto_47

    :cond_68
    move v7, v1

    move/from16 v45, v32

    goto :goto_40

    :cond_69
    const/4 v2, 0x3

    const v0, 0x636f6c72

    if-ne v12, v0, :cond_64

    const/4 v0, -0x1

    if-ne v1, v0, :cond_70

    if-ne v10, v0, :cond_6f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_6b

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_6a

    goto :goto_42

    :cond_6a
    const-string v3, "Unsupported color type: "

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d7;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    move v10, v7

    :goto_41
    move-object/from16 v9, v63

    goto :goto_47

    :cond_6b
    :goto_42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const/16 v5, 0x13

    if-ne v6, v5, :cond_6d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_6c

    move v6, v5

    const/4 v7, 0x1

    goto :goto_43

    :cond_6c
    move v6, v5

    :cond_6d
    move/from16 v7, v32

    :goto_43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hw3;->a(I)I

    move-result v1

    const/4 v5, 0x1

    if-eq v5, v7, :cond_6e

    const/4 v7, 0x2

    goto :goto_44

    :cond_6e
    const/4 v7, 0x1

    :goto_44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hw3;->b(I)I

    move-result v3

    move v10, v3

    move/from16 v46, v7

    move-object/from16 v9, v63

    move v7, v1

    goto :goto_47

    :cond_6f
    move v7, v0

    goto :goto_41

    :goto_45
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/r1;->a(Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/r1;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r1;->a:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move v7, v1

    move-object v9, v3

    move-object v11, v5

    goto :goto_47

    :cond_70
    :goto_46
    move v7, v1

    goto :goto_41

    :goto_47
    add-int/2addr v15, v6

    move-object/from16 v1, v50

    move/from16 v6, v52

    move/from16 v12, v53

    move/from16 v5, v54

    move/from16 v14, v55

    move-object/from16 v8, v56

    move/from16 v3, v57

    move/from16 v2, v58

    goto/16 :goto_20

    :cond_71
    move/from16 v58, v2

    move/from16 v57, v3

    move/from16 v52, v6

    goto/16 :goto_21

    :goto_48
    if-nez v11, :cond_72

    move/from16 v5, v43

    move/from16 v6, v51

    move-object/from16 v3, v56

    goto :goto_4a

    :cond_72
    new-instance v3, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    move/from16 v5, v43

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l8;->a(I)V

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    move-object/from16 v9, v63

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/l8;->i:Ljava/lang/String;

    move/from16 v6, v58

    iput v6, v3, Lcom/google/android/gms/internal/ads/l8;->q:I

    move/from16 v6, v57

    iput v6, v3, Lcom/google/android/gms/internal/ads/l8;->r:I

    move/from16 v9, v52

    iput v9, v3, Lcom/google/android/gms/internal/ads/l8;->u:F

    move/from16 v6, v51

    iput v6, v3, Lcom/google/android/gms/internal/ads/l8;->t:I

    move-object/from16 v7, v47

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/l8;->v:[B

    move/from16 v7, v45

    iput v7, v3, Lcom/google/android/gms/internal/ads/l8;->w:I

    move-object/from16 v7, v44

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    move-object/from16 v11, v38

    iput-object v11, v3, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_49

    :cond_73
    const/16 v50, 0x0

    :goto_49
    new-instance v4, Lcom/google/android/gms/internal/ads/hw3;

    move-object/from16 v44, v4

    move/from16 v45, v1

    move/from16 v47, v10

    invoke-direct/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/hw3;

    if-eqz v24, :cond_74

    move-object/from16 v1, v24

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/f7;->c:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/hw2;->d(J)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/l8;->g:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/f7;->d:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/hw2;->d(J)I

    move-result v1

    iput v1, v3, Lcom/google/android/gms/internal/ads/l8;->h:I

    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    move-object/from16 v3, v56

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    :goto_4a
    add-int v14, v55, v53

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    add-int/lit8 v1, v35, 0x1

    move-object/from16 v11, p4

    move-object v2, v3

    move v0, v6

    move-object v7, v13

    move/from16 v3, v17

    move-object/from16 v13, v18

    move-object/from16 v8, v23

    move/from16 v14, v33

    move-object/from16 v12, v34

    move/from16 v4, v36

    move-object/from16 v15, v39

    move-wide/from16 v9, v41

    move v6, v5

    const/16 v5, 0xc

    goto/16 :goto_10

    :cond_75
    move-object v3, v2

    move/from16 v36, v4

    move v5, v6

    move-wide/from16 v41, v9

    move-object/from16 v34, v12

    move-object/from16 v18, v13

    move/from16 v33, v14

    move-object/from16 v39, v15

    const/16 v32, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v0, 0x0

    goto :goto_4e

    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v4

    new-array v6, v4, [J

    new-array v7, v4, [J

    move/from16 v8, v32

    :goto_4b
    if-ge v8, v4, :cond_7a

    const/4 v9, 0x1

    if-ne v2, v9, :cond_77

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v10

    goto :goto_4c

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v10

    :goto_4c
    aput-wide v10, v6, v8

    if-ne v2, v9, :cond_78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v10

    goto :goto_4d

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v10

    int-to-long v10, v10

    :goto_4d
    aput-wide v10, v7, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->c()S

    move-result v10

    if-ne v10, v9, :cond_79

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4e
    if-eqz v0, :cond_7b

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v31, v0

    move-object/from16 v30, v2

    goto :goto_50

    :cond_7b
    :goto_4f
    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_50

    :cond_7c
    move-object/from16 v1, v39

    goto :goto_4f

    :goto_50
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v3, 0x0

    goto :goto_51

    :cond_7d
    new-instance v0, Lcom/google/android/gms/internal/ads/c8;

    move-object/from16 v2, v18

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    iget v4, v3, Lcom/google/android/gms/internal/ads/h7;->d:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/h7;->a:[Lcom/google/android/gms/internal/ads/d8;

    iget v3, v3, Lcom/google/android/gms/internal/ads/h7;->c:I

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v36

    move-wide/from16 v22, v41

    move-wide/from16 v24, v27

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v29, v3

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/c8;-><init>(IIJJJLcom/google/android/gms/internal/ads/ia;I[Lcom/google/android/gms/internal/ads/d8;I[J[J)V

    move-object v3, v0

    move-object/from16 v0, p7

    :goto_51
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/hr2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c8;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/k7;->f(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/k2;)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_52
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ep2;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/ep2;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/ep2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v6, v13, v7}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/d8;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/d8;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(ILcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/f7;
    .locals 11

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k7;->c(Lcom/google/android/gms/internal/ads/ep2;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k7;->c(Lcom/google/android/gms/internal/ads/ep2;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg0;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k7;->c(Lcom/google/android/gms/internal/ads/ep2;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, p0}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/f7;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f7;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/f7;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f7;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/k2;)Lcom/google/android/gms/internal/ads/f8;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v5, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v8, v5, v6}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/ia;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v5

    if-eqz v5, :cond_41

    new-instance v8, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/j7;-><init>(Lcom/google/android/gms/internal/ads/c7;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g7;->zzb()I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/f8;

    new-array v2, v9, [J

    new-array v3, v9, [I

    new-array v5, v9, [J

    new-array v6, v9, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/c8;[J[II[J[IJ)V

    return-object v10

    :cond_1
    const v10, 0x7374636f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v10

    if-nez v10, :cond_2

    const v10, 0x636f3634

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    const v12, 0x73747363

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747473

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x73747373

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const v15, 0x63747473

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/e7;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v15, v12, v10, v11}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/ep2;Z)V

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v7

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v17

    goto :goto_4

    :cond_5
    move/from16 v17, v9

    :goto_4
    if-eqz v14, :cond_7

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v11

    if-lez v11, :cond_6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    move v11, v9

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g7;->zza()I

    move-result v9

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    if-eq v9, v3, :cond_e

    const-string v1, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v12, :cond_e

    if-nez v17, :cond_d

    if-nez v11, :cond_d

    iget v0, v15, Lcom/google/android/gms/internal/ads/e7;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/e7;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v15, Lcom/google/android/gms/internal/ads/e7;->b:I

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/e7;->d:J

    aput-wide v10, v1, v4

    iget v8, v15, Lcom/google/android/gms/internal/ads/e7;->c:I

    aput v8, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v7, v7

    const/16 v4, 0x2000

    div-int/2addr v4, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v0, :cond_a

    aget v12, v2, v10

    sget v13, Lcom/google/android/gms/internal/ads/nv2;->a:I

    add-int/2addr v12, v4

    add-int/2addr v12, v3

    div-int/2addr v12, v4

    add-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_7

    :cond_a
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v14, v0, :cond_c

    aget v19, v2, v14

    aget-wide v20, v1, v14

    move/from16 v3, v16

    move-wide/from16 v21, v20

    move/from16 v20, v0

    move/from16 v0, v19

    :goto_9
    if-lez v0, :cond_b

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    aput-wide v21, v10, v17

    move-object/from16 p1, v1

    mul-int v1, v9, v16

    aput v1, v12, v17

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v23, v2

    int-to-long v1, v15

    mul-long/2addr v1, v7

    aput-wide v1, v13, v17

    const/4 v1, 0x1

    aput v1, v11, v17

    aget v2, v12, v17

    int-to-long v1, v2

    add-long v21, v21, v1

    add-int v15, v15, v16

    sub-int v0, v0, v16

    const/4 v1, 0x1

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    goto :goto_9

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v23, v2

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v1, p1

    move/from16 v16, v3

    move/from16 v0, v20

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    int-to-long v0, v15

    mul-long/2addr v7, v0

    move-object/from16 v1, p0

    move v0, v5

    move-object/from16 v20, v6

    move-wide v14, v7

    move-object v2, v10

    move-object v6, v11

    move-object v3, v12

    move-object v5, v13

    move/from16 v4, v16

    goto/16 :goto_1d

    :cond_d
    const/4 v12, 0x0

    :cond_e
    new-array v1, v5, [J

    new-array v2, v5, [I

    new-array v3, v5, [J

    new-array v4, v5, [I

    move-object/from16 v20, v6

    move-object/from16 p1, v10

    move/from16 v21, v12

    move/from16 v9, v16

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    :goto_a
    const-string v10, "AtomParsers"

    if-ge v12, v5, :cond_1b

    move-wide/from16 v28, v24

    const/16 v24, 0x1

    :goto_b
    if-nez v16, :cond_10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/e7;->a()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v30, v13

    move-object/from16 v25, v14

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/e7;->d:J

    move/from16 v31, v5

    iget v5, v15, Lcom/google/android/gms/internal/ads/e7;->c:I

    move/from16 v16, v5

    move-wide/from16 v28, v13

    move-object/from16 v14, v25

    move/from16 v13, v30

    move/from16 v5, v31

    goto :goto_b

    :cond_f
    move/from16 v31, v5

    move/from16 v30, v13

    move-object/from16 v25, v14

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v31, v5

    move/from16 v30, v13

    move-object/from16 v25, v14

    move/from16 v5, v16

    :goto_c
    if-nez v24, :cond_11

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v5, v12

    :goto_d
    move/from16 v7, v22

    goto/16 :goto_16

    :cond_11
    if-nez v0, :cond_12

    :goto_e
    move/from16 v10, v22

    goto :goto_11

    :cond_12
    :goto_f
    if-nez v23, :cond_14

    if-lez v17, :cond_13

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v22

    goto :goto_f

    :cond_13
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_10

    :cond_14
    const/4 v10, -0x1

    :goto_10
    add-int/lit8 v23, v23, -0x1

    goto :goto_e

    :goto_11
    aput-wide v28, v1, v12

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g7;->zzc()I

    move-result v13

    aput v13, v2, v12

    if-le v13, v6, :cond_15

    move v6, v13

    :cond_15
    int-to-long v13, v10

    add-long v13, v26, v13

    aput-wide v13, v3, v12

    if-nez v25, :cond_16

    const/4 v13, 0x1

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    :goto_12
    aput v13, v4, v12

    if-ne v12, v9, :cond_18

    const/4 v13, 0x1

    aput v13, v4, v12

    const/4 v13, -0x1

    add-int/2addr v11, v13

    if-lez v11, :cond_17

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v9

    add-int/2addr v9, v13

    :cond_17
    :goto_13
    move-object v14, v3

    move-object/from16 v24, v4

    goto :goto_14

    :cond_18
    const/4 v13, -0x1

    goto :goto_13

    :goto_14
    int-to-long v3, v7

    add-long v26, v26, v3

    add-int/lit8 v3, v30, -0x1

    if-nez v3, :cond_1a

    if-lez v21, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    add-int/lit8 v21, v21, -0x1

    move v7, v4

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_15
    aget v4, v2, v12

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    int-to-long v1, v4

    add-long v1, v28, v1

    add-int/lit8 v16, v5, -0x1

    const/4 v4, 0x1

    add-int/2addr v12, v4

    move v13, v3

    move/from16 v22, v10

    move-object v3, v14

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move/from16 v5, v31

    move-wide/from16 v24, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object v14, v3

    move-object/from16 v24, v4

    move/from16 v31, v5

    move/from16 v30, v13

    goto/16 :goto_d

    :goto_16
    int-to-long v7, v7

    add-long v7, v26, v7

    if-eqz v0, :cond_1d

    :goto_17
    if-lez v17, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v0, 0x0

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    const/4 v9, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x1

    :goto_18
    if-nez v11, :cond_23

    if-nez v30, :cond_22

    if-nez v16, :cond_21

    if-nez v21, :cond_20

    if-nez v23, :cond_1f

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1a

    :cond_1e
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v1, p0

    goto/16 :goto_1c

    :cond_1f
    move v14, v0

    move/from16 v13, v23

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1a

    :cond_20
    move v14, v0

    move/from16 v12, v21

    move/from16 v13, v23

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_19
    const/4 v11, 0x0

    goto :goto_1a

    :cond_21
    move v14, v0

    move/from16 v9, v16

    move/from16 v12, v21

    move/from16 v13, v23

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    move v14, v0

    move/from16 v9, v16

    move/from16 v12, v21

    move/from16 v13, v23

    move/from16 v0, v30

    goto :goto_19

    :cond_23
    move v14, v0

    move/from16 v9, v16

    move/from16 v12, v21

    move/from16 v13, v23

    move/from16 v0, v30

    :goto_1a
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const-string v1, "Inconsistent stbl box for track "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/c8;->a:I

    move-object/from16 v17, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v21, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-static {v2, v11, v3, v4, v15}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v0, v9, v2, v3, v15}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v14, :cond_24

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_24
    const-string v0, ""

    :goto_1b
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v2, p1

    move v0, v5

    move v4, v6

    move-wide v14, v7

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v21

    :goto_1d
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    move-wide v7, v14

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/c8;->h:[J

    if-nez v13, :cond_25

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/ads/nv2;->b([JJ)V

    new-instance v9, Lcom/google/android/gms/internal/ads/f8;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/c8;[J[II[J[IJ)V

    return-object v9

    :cond_25
    array-length v7, v13

    iget v9, v1, Lcom/google/android/gms/internal/ads/c8;->b:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/c8;->i:[J

    const/4 v8, 0x1

    if-ne v7, v8, :cond_29

    if-ne v9, v8, :cond_29

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_29

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    aget-wide v21, v10, v8

    aget-wide v23, v13, v8

    move/from16 v17, v9

    move-object/from16 v25, v10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    move-wide/from16 v26, v11

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->d:J

    move/from16 v28, v7

    move-wide/from16 v7, v23

    move/from16 v23, v0

    move/from16 v0, v17

    move-object/from16 v17, v25

    move-object/from16 p1, v3

    move/from16 v24, v4

    move-wide/from16 v3, v26

    move/from16 v25, v0

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v26, v21, v7

    const/4 v7, -0x1

    add-int/lit8 v7, v28, -0x1

    const/4 v8, 0x4

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v10, v28, -0x4

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-wide v10, v5, v9

    cmp-long v9, v10, v21

    if-gtz v9, :cond_28

    aget-wide v8, v5, v8

    cmp-long v8, v21, v8

    if-gez v8, :cond_28

    aget-wide v7, v5, v7

    cmp-long v7, v7, v26

    if-gez v7, :cond_28

    cmp-long v7, v26, v14

    if-gtz v7, :cond_28

    sub-long v7, v21, v10

    move-object/from16 v13, v20

    iget v9, v13, Lcom/google/android/gms/internal/ads/ia;->A:I

    int-to-long v9, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    move-object/from16 v19, v6

    move-object v6, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    iget v6, v6, Lcom/google/android/gms/internal/ads/ia;->A:I

    int-to-long v9, v6

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    sub-long v7, v14, v26

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v20, v8

    if-nez v10, :cond_26

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2a

    const-wide/16 v8, 0x0

    goto :goto_1e

    :cond_26
    move-wide/from16 v8, v20

    :goto_1e
    const-wide/32 v10, 0x7fffffff

    cmp-long v12, v8, v10

    if-gtz v12, :cond_2a

    cmp-long v10, v6, v10

    if-lez v10, :cond_27

    goto :goto_1f

    :cond_27
    long-to-int v8, v8

    move-object/from16 v9, p2

    iput v8, v9, Lcom/google/android/gms/internal/ads/k2;->a:I

    long-to-int v6, v6

    iput v6, v9, Lcom/google/android/gms/internal/ads/k2;->b:I

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/nv2;->b([JJ)V

    const/4 v3, 0x0

    aget-wide v7, v0, v3

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->d:J

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/gms/internal/ads/f8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v24

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/c8;[J[II[J[IJ)V

    return-object v9

    :cond_28
    move-object/from16 v19, v6

    goto :goto_1f

    :cond_29
    move/from16 v23, v0

    move-object/from16 p1, v3

    move/from16 v24, v4

    move-object/from16 v19, v6

    move/from16 v25, v9

    move-object/from16 v17, v10

    move-object v0, v13

    :cond_2a
    :goto_1f
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2d

    const/4 v8, 0x0

    aget-wide v3, v0, v8

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_2c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v3, v17, v8

    move v9, v8

    :goto_20
    array-length v0, v5

    if-ge v9, v0, :cond_2b

    aget-wide v6, v5, v9

    sub-long v25, v6, v3

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    aput-wide v6, v5, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_20

    :cond_2b
    sub-long v25, v14, v3

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    move-wide/from16 v29, v3

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v9, Lcom/google/android/gms/internal/ads/f8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v24

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/c8;[J[II[J[IJ)V

    return-object v9

    :cond_2c
    move/from16 v4, v25

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_21

    :cond_2d
    const/4 v8, 0x0

    move v6, v4

    move/from16 v4, v25

    :goto_21
    if-ne v4, v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_22

    :cond_2e
    move v6, v8

    :goto_22
    new-array v7, v3, [I

    new-array v3, v3, [I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_23
    array-length v13, v0

    if-ge v9, v13, :cond_36

    aget-wide v13, v17, v9

    const-wide/16 v15, -0x1

    cmp-long v15, v13, v15

    if-eqz v15, :cond_35

    aget-wide v25, v0, v9

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move v15, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    move/from16 p2, v11

    move/from16 v16, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->d:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v11, 0x1

    invoke-static {v5, v13, v14, v11}, Lcom/google/android/gms/internal/ads/nv2;->l([JJZ)I

    move-result v12

    aput v12, v7, v15

    add-long/2addr v13, v8

    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-gez v8, :cond_2f

    not-int v8, v8

    goto :goto_26

    :cond_2f
    :goto_24
    add-int/lit8 v9, v8, 0x1

    array-length v11, v5

    if-ge v9, v11, :cond_31

    aget-wide v11, v5, v9

    cmp-long v11, v11, v13

    if-eqz v11, :cond_30

    goto :goto_25

    :cond_30
    move v8, v9

    const/4 v11, 0x1

    goto :goto_24

    :cond_31
    :goto_25
    if-nez v6, :cond_32

    move v8, v9

    :cond_32
    :goto_26
    aput v8, v3, v15

    :goto_27
    aget v8, v7, v15

    aget v9, v3, v15

    if-ge v8, v9, :cond_33

    aget v11, v19, v8

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-nez v11, :cond_33

    add-int/2addr v8, v12

    aput v8, v7, v15

    goto :goto_27

    :cond_33
    sub-int v11, v9, v8

    add-int/2addr v11, v10

    move/from16 v12, v16

    if-eq v12, v8, :cond_34

    const/4 v8, 0x1

    goto :goto_28

    :cond_34
    const/4 v8, 0x0

    :goto_28
    or-int v8, p2, v8

    move v12, v9

    move v10, v11

    move v11, v8

    :goto_29
    const/4 v8, 0x1

    goto :goto_2a

    :cond_35
    move v15, v9

    move/from16 p2, v11

    goto :goto_29

    :goto_2a
    add-int/lit8 v9, v15, 0x1

    const/4 v8, 0x0

    goto :goto_23

    :cond_36
    move/from16 p2, v11

    move/from16 v8, v23

    if-eq v10, v8, :cond_37

    const/4 v6, 0x1

    goto :goto_2b

    :cond_37
    const/4 v6, 0x0

    :goto_2b
    or-int v6, p2, v6

    if-eqz v6, :cond_38

    new-array v8, v10, [J

    goto :goto_2c

    :cond_38
    move-object v8, v2

    :goto_2c
    if-eqz v6, :cond_39

    new-array v9, v10, [I

    :goto_2d
    const/4 v11, 0x1

    goto :goto_2e

    :cond_39
    move-object/from16 v9, p1

    goto :goto_2d

    :goto_2e
    if-ne v11, v6, :cond_3a

    const/16 v24, 0x0

    :cond_3a
    if-eqz v6, :cond_3b

    new-array v11, v10, [I

    goto :goto_2f

    :cond_3b
    move-object/from16 v11, v19

    :goto_2f
    new-array v10, v10, [J

    move-object/from16 v16, v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_30
    array-length v10, v0

    if-ge v14, v10, :cond_40

    aget-wide v20, v17, v14

    aget v10, v7, v14

    move-object/from16 v18, v7

    aget v7, v3, v14

    if-eqz v6, :cond_3c

    move-object/from16 v22, v3

    sub-int v3, v7, v10

    invoke-static {v2, v10, v8, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    invoke-static {v2, v10, v9, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v32, v8

    move-object/from16 v8, v19

    invoke-static {v8, v10, v11, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_3c
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v32, v8

    move-object/from16 v8, v19

    move-object/from16 v2, p1

    :goto_31
    move/from16 v3, v24

    :goto_32
    if-ge v10, v7, :cond_3f

    sget-object v19, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move/from16 p1, v7

    move-object/from16 v33, v8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/c8;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v29, v7

    move-object/from16 v31, v19

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v24, v5, v10

    sub-long v24, v24, v20

    const-wide/32 v26, 0xf4240

    move-object/from16 p2, v11

    move-wide/from16 v34, v12

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c8;->c:J

    move-wide/from16 v28, v11

    move-object/from16 v30, v19

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    const/4 v13, 0x1

    move/from16 v25, v4

    move-object/from16 v19, v5

    if-eq v4, v13, :cond_3d

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_33

    :cond_3d
    const-wide/16 v4, 0x0

    :goto_33
    add-long/2addr v7, v11

    aput-wide v7, v16, v15

    if-eqz v6, :cond_3e

    aget v7, v9, v15

    if-le v7, v3, :cond_3e

    aget v3, v2, v10

    :cond_3e
    const/4 v7, 0x1

    add-int/2addr v15, v7

    add-int/2addr v10, v7

    move/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v5, v19

    move/from16 v4, v25

    move-object/from16 v8, v33

    move-wide/from16 v12, v34

    goto :goto_32

    :cond_3f
    move/from16 v25, v4

    move-object/from16 v19, v5

    move-object/from16 v33, v8

    move-object/from16 p2, v11

    move-wide/from16 v34, v12

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    aget-wide v10, v0, v14

    add-long v12, v34, v10

    add-int/2addr v14, v7

    move-object/from16 v11, p2

    move-object/from16 p1, v2

    move/from16 v24, v3

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move/from16 v4, v25

    move-object/from16 v8, v32

    move-object/from16 v19, v33

    goto/16 :goto_30

    :cond_40
    move-object/from16 v32, v8

    move-object/from16 p2, v11

    move-wide/from16 v34, v12

    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c8;->d:J

    move-wide/from16 v25, v34

    move-wide/from16 v29, v2

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v10, Lcom/google/android/gms/internal/ads/f8;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object v3, v9

    move/from16 v4, v24

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/c8;[J[II[J[IJ)V

    return-object v10

    :cond_41
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/ep2;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/h7;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/16 v15, 0x20

    const/4 v14, 0x4

    if-eqz v10, :cond_a

    if-ne v10, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v11, :cond_4d

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v10

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_9

    if-ne v14, v8, :cond_2

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    if-ne v14, v13, :cond_4

    if-eqz v19, :cond_3

    const/high16 v13, 0x10000000

    goto :goto_1

    :cond_3
    move v13, v11

    goto :goto_1

    :cond_4
    const/16 v13, 0x18

    if-ne v14, v13, :cond_6

    if-eqz v19, :cond_5

    const/high16 v13, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v13, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v15, :cond_8

    if-eqz v19, :cond_7

    const/high16 v13, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v13, 0x16

    goto :goto_1

    :cond_8
    const/4 v13, -0x1

    goto :goto_1

    :cond_9
    if-ne v14, v15, :cond_8

    const/4 v13, 0x4

    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->w()I

    move-result v14

    iget v15, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v15

    if-ne v10, v12, :cond_b

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_b
    move v10, v9

    move v9, v14

    const/4 v13, -0x1

    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    const v7, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v7, :cond_e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k7;->d(Lcom/google/android/gms/internal/ads/ep2;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v7, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v5, :cond_c

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/d8;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/b2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b2;

    move-result-object v5

    move-object v8, v5

    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/h7;->a:[Lcom/google/android/gms/internal/ads/d8;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/d8;

    aput-object v11, v5, p9

    goto :goto_5

    :cond_d
    move-object v8, v5

    :goto_5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_6

    :cond_e
    move-object v8, v5

    move v7, v11

    :goto_6
    const v5, 0x61632d33

    const-string v12, "audio/mhm1"

    const-string v11, "audio/ac4"

    const-string v22, "audio/eac3"

    move/from16 v23, v9

    const-string v9, "audio/ac3"

    if-ne v7, v5, :cond_f

    move-object v5, v9

    goto/16 :goto_a

    :cond_f
    const v5, 0x65632d33

    if-ne v7, v5, :cond_10

    move-object/from16 v5, v22

    goto/16 :goto_a

    :cond_10
    const v5, 0x61632d34

    if-ne v7, v5, :cond_11

    move-object v5, v11

    goto/16 :goto_a

    :cond_11
    const v5, 0x64747363

    if-ne v7, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_12
    const v5, 0x64747368

    if-eq v7, v5, :cond_26

    const v5, 0x6474736c

    if-ne v7, v5, :cond_13

    goto/16 :goto_9

    :cond_13
    const v5, 0x64747365

    if-ne v7, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_14
    const v5, 0x64747378

    if-ne v7, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_15
    const v5, 0x73616d72

    if-ne v7, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto/16 :goto_a

    :cond_16
    const v5, 0x73617762

    if-ne v7, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto/16 :goto_a

    :cond_17
    const v5, 0x736f7774

    const-string v24, "audio/raw"

    if-ne v7, v5, :cond_18

    :goto_7
    move-object/from16 v5, v24

    const/4 v13, 0x2

    goto/16 :goto_a

    :cond_18
    const v5, 0x74776f73

    if-ne v7, v5, :cond_19

    move-object/from16 v5, v24

    const/high16 v13, 0x10000000

    goto/16 :goto_a

    :cond_19
    const v5, 0x6c70636d

    if-ne v7, v5, :cond_1b

    const/4 v5, -0x1

    if-ne v13, v5, :cond_1a

    goto :goto_7

    :cond_1a
    move-object/from16 v5, v24

    goto :goto_a

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v7, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v7, v5, :cond_1c

    goto :goto_8

    :cond_1c
    const v5, 0x6d686131

    if-ne v7, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_a

    :cond_1d
    const v5, 0x6d686d31

    if-ne v7, v5, :cond_1e

    move-object v5, v12

    goto :goto_a

    :cond_1e
    const v5, 0x616c6163

    if-ne v7, v5, :cond_1f

    const-string v5, "audio/alac"

    goto :goto_a

    :cond_1f
    const v5, 0x616c6177

    if-ne v7, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto :goto_a

    :cond_20
    const v5, 0x756c6177

    if-ne v7, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto :goto_a

    :cond_21
    const v5, 0x4f707573

    if-ne v7, v5, :cond_22

    const-string v5, "audio/opus"

    goto :goto_a

    :cond_22
    const v5, 0x664c6143

    if-ne v7, v5, :cond_23

    const-string v5, "audio/flac"

    goto :goto_a

    :cond_23
    const v5, 0x6d6c7061

    if-ne v7, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v5, "audio/mpeg"

    goto :goto_a

    :cond_26
    :goto_9
    const-string v5, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v16, v13

    move/from16 v24, v23

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_b
    sub-int v7, v14, v1

    if-ge v7, v2, :cond_4b

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v7

    if-lez v7, :cond_27

    const/4 v1, 0x1

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    :goto_c
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v1

    move/from16 p7, v10

    const v10, 0x6d686143

    if-ne v1, v10, :cond_2a

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {v5, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v2

    new-array v10, v2, [B

    move-object/from16 p9, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10, v2}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    if-nez v13, :cond_29

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v13

    move/from16 v10, p7

    move-object/from16 v23, p9

    move-object/from16 v27, v9

    move-object/from16 v26, v12

    move/from16 v2, v24

    :goto_e
    const/16 v17, 0x3

    :goto_f
    move-object/from16 v24, v11

    goto/16 :goto_25

    :cond_29
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/xt2;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v13

    move/from16 v10, p7

    move-object/from16 v23, p9

    :goto_10
    move-object/from16 v27, v9

    move-object/from16 v26, v12

    move/from16 v2, v24

    :goto_11
    const/4 v1, 0x0

    goto :goto_e

    :cond_2a
    const v10, 0x6d686150

    if-ne v1, v10, :cond_2d

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    if-lez v1, :cond_2c

    new-array v2, v1, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    if-nez v13, :cond_2b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v13

    move-object/from16 v27, v9

    move v1, v10

    move-object/from16 v26, v12

    move/from16 v2, v24

    const/16 v17, 0x3

    move/from16 v10, p7

    goto :goto_f

    :cond_2b
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xt2;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v13

    move/from16 v10, p7

    goto :goto_10

    :cond_2c
    move/from16 v10, p7

    move-object/from16 v27, v9

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    :goto_12
    move/from16 v2, v24

    :goto_13
    const/4 v1, 0x0

    const/16 v17, 0x3

    :goto_14
    move-object/from16 v24, v11

    goto/16 :goto_24

    :cond_2d
    const v10, 0x65736473

    if-eq v1, v10, :cond_44

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v1, v10, :cond_32

    iget v1, v0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    if-lt v1, v14, :cond_2e

    move/from16 v26, v1

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_15

    :cond_2e
    move/from16 v26, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_15
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    move/from16 v1, v26

    :goto_16
    sub-int v10, v1, v14

    if-ge v10, v7, :cond_31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v10

    if-lez v10, :cond_2f

    move-object/from16 v26, v12

    const/4 v12, 0x1

    goto :goto_17

    :cond_2f
    move-object/from16 v26, v12

    const/4 v12, 0x0

    :goto_17
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/a2;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v12

    move-object/from16 v27, v2

    const v2, 0x65736473

    if-eq v12, v2, :cond_30

    add-int/2addr v1, v10

    move-object/from16 v12, v26

    move-object/from16 v2, v27

    goto :goto_16

    :cond_30
    move/from16 v10, p7

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move/from16 v2, v24

    :goto_18
    const/4 v9, -0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x3

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v26, v12

    move/from16 v10, p7

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move/from16 v2, v24

    const/4 v1, -0x1

    goto :goto_18

    :cond_32
    move-object/from16 v26, v12

    const v2, 0x64616333

    sget-object v12, Lcom/google/android/gms/internal/ads/x0;->d:[I

    sget-object v27, Lcom/google/android/gms/internal/ads/x0;->b:[I

    if-ne v1, v2, :cond_34

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qo2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qo2;->f(Lcom/google/android/gms/internal/ads/ep2;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v28

    aget v10, v27, v28

    move-object/from16 v28, v13

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v27

    aget v12, v12, v27

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v27

    if-eqz v27, :cond_33

    add-int/lit8 v12, v12, 0x1

    :cond_33
    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v13

    sget-object v27, Lcom/google/android/gms/internal/ads/x0;->e:[I

    aget v13, v27, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo2;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput v12, v2, Lcom/google/android/gms/internal/ads/l8;->y:I

    iput v10, v2, Lcom/google/android/gms/internal/ads/l8;->z:I

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iput v13, v2, Lcom/google/android/gms/internal/ads/l8;->g:I

    iput v13, v2, Lcom/google/android/gms/internal/ads/l8;->h:I

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    move/from16 v10, p7

    move-object/from16 v27, v9

    goto/16 :goto_12

    :cond_34
    move-object/from16 v28, v13

    const v2, 0x64656333

    if-ne v1, v2, :cond_39

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qo2;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qo2;->f(Lcom/google/android/gms/internal/ads/ep2;)V

    const/16 v10, 0xd

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v13, 0x3

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v29

    aget v13, v27, v29

    move-object/from16 v27, v9

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v17

    aget v12, v12, v17

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v12, v12, 0x1

    :cond_35
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v29

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    if-lez v29, :cond_37

    move-object/from16 v29, v5

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v12, v12, 0x2

    :cond_36
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    goto :goto_19

    :cond_37
    move-object/from16 v29, v5

    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo2;->a()I

    move-result v5

    const/4 v9, 0x7

    if-le v5, v9, :cond_38

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v9

    if-eqz v9, :cond_38

    const-string v5, "audio/eac3-joc"

    goto :goto_1a

    :cond_38
    move-object/from16 v5, v22

    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo2;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qo2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput v12, v2, Lcom/google/android/gms/internal/ads/l8;->y:I

    iput v13, v2, Lcom/google/android/gms/internal/ads/l8;->z:I

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iput v10, v2, Lcom/google/android/gms/internal/ads/l8;->h:I

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    :goto_1b
    move/from16 v10, p7

    move/from16 v2, v24

    move-object/from16 v5, v29

    goto/16 :goto_13

    :cond_39
    move-object/from16 v29, v5

    move-object/from16 v27, v9

    const v2, 0x64616334

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    const/16 v5, 0x20

    and-int/2addr v2, v5

    new-instance v9, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v9, Lcom/google/android/gms/internal/ads/l8;->y:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3a

    const v1, 0xac44

    goto :goto_1c

    :cond_3a
    const v1, 0xbb80

    :goto_1c
    iput v1, v9, Lcom/google/android/gms/internal/ads/l8;->z:I

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    goto :goto_1b

    :cond_3b
    const/16 v5, 0x20

    const v2, 0x646d6c70

    if-ne v1, v2, :cond_3d

    if-lez v15, :cond_3c

    move-object/from16 v24, v11

    move v2, v15

    move-object/from16 v13, v28

    move-object/from16 v5, v29

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/16 v17, 0x3

    goto/16 :goto_25

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v2, 0x0

    const v9, 0x64647473

    if-eq v1, v9, :cond_3e

    const v9, 0x75647473

    if-ne v1, v9, :cond_3f

    :cond_3e
    const v9, 0x616c6163

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x3

    goto/16 :goto_1d

    :cond_3f
    const v9, 0x644f7073

    if-ne v1, v9, :cond_40

    add-int/lit8 v1, v14, 0x8

    add-int/lit8 v9, v7, -0x8

    sget-object v10, Lcom/google/android/gms/internal/ads/k7;->a:[B

    array-length v12, v10

    add-int/2addr v12, v9

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    array-length v1, v10

    invoke-virtual {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/r2;->a([B)Ljava/util/ArrayList;

    move-result-object v13

    move/from16 v10, p7

    move/from16 v2, v24

    move-object/from16 v5, v29

    goto/16 :goto_11

    :cond_40
    const v9, 0x64664c61

    if-ne v1, v9, :cond_41

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v9, v7, -0xc

    add-int/lit8 v10, v7, -0x8

    new-array v10, v10, [B

    const/16 v12, 0x66

    const/4 v13, 0x0

    aput-byte v12, v10, v13

    const/16 v12, 0x4c

    const/4 v13, 0x1

    aput-byte v12, v10, v13

    const/16 v12, 0x61

    const/4 v13, 0x2

    aput-byte v12, v10, v13

    const/16 v12, 0x43

    const/16 v17, 0x3

    aput-byte v12, v10, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v12, v10, v9}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v1

    move/from16 v10, p7

    move-object v13, v1

    move/from16 v2, v24

    move-object/from16 v5, v29

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_41
    const v9, 0x616c6163

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x3

    if-ne v1, v9, :cond_42

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v10, v7, -0xc

    new-array v2, v10, [B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v10

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v2

    move v10, v1

    move-object v13, v2

    move v2, v5

    move-object/from16 v24, v11

    move-object/from16 v5, v29

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_42
    move/from16 v10, p7

    move/from16 v2, v24

    move-object/from16 v5, v29

    const/4 v1, 0x0

    goto/16 :goto_14

    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l8;->a(I)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    move/from16 v10, p7

    iput v10, v1, Lcom/google/android/gms/internal/ads/l8;->y:I

    move/from16 v2, v24

    iput v2, v1, Lcom/google/android/gms/internal/ads/l8;->z:I

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    :cond_43
    move-object/from16 v24, v11

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_44
    move/from16 v10, p7

    move-object/from16 v27, v9

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move/from16 v2, v24

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v17, 0x3

    move v1, v14

    const/4 v9, -0x1

    :goto_1e
    if-eq v1, v9, :cond_43

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/k7;->e(ILcom/google/android/gms/internal/ads/ep2;)Lcom/google/android/gms/internal/ads/f7;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/f7;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/f7;->b:[B

    if-eqz v9, :cond_4a

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    new-instance v12, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    const/16 v30, 0x0

    :goto_1f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v21

    if-lez v21, :cond_45

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v0, v12, Lcom/google/android/gms/internal/ads/ep2;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    move/from16 v0, v30

    add-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto :goto_1f

    :cond_45
    move/from16 v0, v30

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v13

    add-int/2addr v13, v0

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v24

    move-object/from16 p9, v1

    if-lez v24, :cond_47

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v24, v11

    iget v11, v12, Lcom/google/android/gms/internal/ads/ep2;->b:I

    aget-byte v1, v1, v11

    const/16 v11, 0xff

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_46

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    add-int/lit16 v0, v0, 0xff

    move-object/from16 v1, p9

    move-object/from16 v11, v24

    goto :goto_20

    :cond_46
    :goto_21
    const/4 v1, 0x1

    goto :goto_22

    :cond_47
    move-object/from16 v24, v11

    goto :goto_21

    :goto_22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v11

    add-int/2addr v11, v0

    new-array v0, v13, [B

    iget v12, v12, Lcom/google/android/gms/internal/ads/ep2;->b:I

    const/4 v1, 0x0

    invoke-static {v9, v12, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v13

    array-length v13, v9

    add-int/2addr v12, v11

    sub-int/2addr v13, v12

    new-array v11, v13, [B

    invoke-static {v9, v12, v11, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/xt2;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v13

    move-object/from16 v25, p9

    goto :goto_25

    :cond_48
    move-object/from16 p9, v1

    move-object/from16 v24, v11

    const/4 v1, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/google/android/gms/internal/ads/qo2;

    array-length v2, v9

    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/qo2;Z)Lcom/google/android/gms/internal/ads/v0;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/v0;->a:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/v0;->b:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/String;

    goto :goto_23

    :cond_49
    move-object/from16 v13, v23

    :goto_23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v0

    move-object/from16 v25, p9

    move-object/from16 v23, v13

    move-object v13, v0

    goto :goto_25

    :cond_4a
    move-object/from16 p9, v1

    move-object/from16 v24, v11

    const/4 v1, 0x0

    move-object/from16 v25, p9

    :goto_24
    move-object/from16 v13, v28

    :goto_25
    add-int/2addr v14, v7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v11, v24

    move-object/from16 v12, v26

    move-object/from16 v9, v27

    move/from16 v24, v2

    move/from16 v2, p3

    goto/16 :goto_b

    :cond_4b
    move-object/from16 v28, v13

    move/from16 v2, v24

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    if-nez v0, :cond_4d

    if-eqz v5, :cond_4d

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l8;->a(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->i:Ljava/lang/String;

    iput v10, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    move/from16 v13, v16

    iput v13, v0, Lcom/google/android/gms/internal/ads/l8;->A:I

    move-object/from16 v13, v28

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    move-object/from16 v1, v25

    if-eqz v1, :cond_4c

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/f7;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hw2;->d(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/l8;->g:I

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/f7;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hw2;->d(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/l8;->h:I

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/ia;

    :cond_4d
    return-void
.end method
