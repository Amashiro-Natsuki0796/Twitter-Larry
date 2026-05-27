.class public final Lcom/google/android/gms/internal/play_billing/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/o6<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/c6;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/z6;

.field public final k:Lcom/google/android/gms/internal/play_billing/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/g6;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e7;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/c6;[IIILcom/google/android/gms/internal/play_billing/z6;Lcom/google/android/gms/internal/play_billing/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/g6;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/g6;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/g6;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/z4;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/g6;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/g6;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/g6;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/g6;->j:Lcom/google/android/gms/internal/play_billing/z6;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/g6;->k:Lcom/google/android/gms/internal/play_billing/p4;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/g6;->e:Lcom/google/android/gms/internal/play_billing/c6;

    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/c5;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c5;->d()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/y6;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/y6;->f:Lcom/google/android/gms/internal/play_billing/y6;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y6;->b()Lcom/google/android/gms/internal/play_billing/y6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/play_billing/z5;Lcom/google/android/gms/internal/play_billing/z6;Lcom/google/android/gms/internal/play_billing/p4;)Lcom/google/android/gms/internal/play_billing/g6;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/n6;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n6;->a()Ljava/lang/String;

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

    sget-object v7, Lcom/google/android/gms/internal/play_billing/g6;->l:[I

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

    move-object/from16 v32, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v32

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n6;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n6;->zza()Lcom/google/android/gms/internal/play_billing/c6;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v4, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_c

    :cond_15
    shl-int v5, v5, v22

    or-int/2addr v4, v5

    move/from16 v5, v24

    goto :goto_d

    :cond_16
    move/from16 v5, v22

    :goto_d
    add-int/lit8 v22, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v5, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v22

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v19, 0x1

    aput v8, v15, v19

    move/from16 v19, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v5, 0x800

    move/from16 v25, v13

    const/16 v13, 0x33

    if-lt v6, v13, :cond_23

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v27

    or-int/2addr v2, v4

    add-int/lit8 v27, v27, 0xd

    move/from16 v13, v30

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v27

    or-int/2addr v2, v4

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v4

    move/from16 v13, v27

    :goto_11
    add-int/lit8 v4, v6, -0x33

    move/from16 v27, v13

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

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n6;->zzc()I

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

    move/from16 v23, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v23

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v9, 0x1

    move/from16 v28, v4

    const/4 v4, 0x3

    invoke-static {v8, v4, v13}, Landroidx/media3/exoplayer/analytics/q;->a(III)I

    move-result v4

    aget-object v9, v17, v9

    aput-object v9, v12, v4

    move/from16 v9, v28

    :cond_20
    :goto_14
    add-int/2addr v2, v2

    aget-object v4, v17, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v28, v14

    goto :goto_16

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/g6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/g6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v17, v2

    :goto_17
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object v13, v3

    move/from16 v24, v9

    move/from16 v14, v28

    move-object/from16 v28, v0

    move-object v9, v1

    move/from16 v1, v27

    move-object/from16 v27, v11

    move v11, v2

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v4

    add-int/lit8 v4, v9, 0x1

    aget-object v13, v17, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/g6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object/from16 v27, v11

    const/16 v11, 0x9

    if-eq v6, v11, :cond_24

    const/16 v11, 0x11

    if-ne v6, v11, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v11, 0x1b

    if-eq v6, v11, :cond_2d

    const/16 v11, 0x31

    if-ne v6, v11, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

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

    add-int/lit8 v28, v20, 0x1

    aput v8, v15, v20

    div-int/lit8 v20, v8, 0x3

    aget-object v4, v17, v4

    add-int v20, v20, v20

    aput-object v4, v12, v20

    if-eqz v14, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v4, v9, 0x3

    aget-object v9, v17, v11

    aput-object v9, v12, v20

    move-object v9, v1

    move/from16 v20, v28

    :goto_18
    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move-object v9, v1

    move v4, v11

    move/from16 v20, v28

    const/4 v14, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/n6;->zzc()I

    move-result v11

    move-object/from16 v28, v0

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
    move-object/from16 v28, v0

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
    add-int/lit8 v24, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    add-int/lit8 v11, v11, 0xd

    move/from16 v1, v24

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    move/from16 v1, v24

    :cond_2f
    add-int v11, v7, v7

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v11

    aget-object v11, v17, v24

    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_30

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_21
    move-object v13, v3

    move/from16 v24, v4

    goto :goto_22

    :cond_30
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/g6;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v24

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

    move/from16 v24, v4

    move v1, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v3, 0x12

    if-lt v6, v3, :cond_32

    const/16 v3, 0x31

    if-gt v6, v3, :cond_32

    add-int/lit8 v3, v21, 0x1

    aput v0, v15, v21

    move v4, v0

    move/from16 v21, v3

    goto :goto_24

    :cond_32
    move v4, v0

    :goto_24
    add-int/lit8 v0, v8, 0x1

    aput v31, v27, v8

    add-int/lit8 v3, v8, 0x2

    move/from16 v29, v1

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

    aput v1, v27, v0

    add-int/lit8 v8, v8, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v11

    aput v0, v27, v3

    move-object v1, v9

    move-object v3, v13

    move/from16 v14, v22

    move/from16 v9, v24

    move/from16 v13, v25

    move/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move-object/from16 v27, v11

    move/from16 v25, v13

    move/from16 v22, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/g6;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/n6;->zza()Lcom/google/android/gms/internal/play_billing/c6;

    move-result-object v14

    move-object v9, v0

    move-object/from16 v10, v27

    move-object v11, v12

    move/from16 v12, v25

    move/from16 v13, v22

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/g6;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/c6;[IIILcom/google/android/gms/internal/play_billing/z6;Lcom/google/android/gms/internal/play_billing/p4;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w6;

    const/4 v0, 0x0

    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/play_billing/e5;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e5;

    return-object p1
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/o6;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l6;->c:Lcom/google/android/gms/internal/play_billing/l6;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/l6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/c5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->m()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/u3;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->j()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/w5;->d()V

    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g5;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/o6;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/o6;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->j:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/z6;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->k:Lcom/google/android/gms/internal/play_billing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/p4;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

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

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/e7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p2, v5, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/e7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w5;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/e7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g5;

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/g5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g5;->zzc()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/g5;->zzd(I)Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/e7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/e7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/e7;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/d7;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/e7;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/d7;->b(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/e7;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/play_billing/d7;->a(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/e7;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/p6;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v0, :cond_6

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/g6;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g6;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

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

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w5;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    div-int/lit8 v11, v11, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/g6;->b:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v0, v0, v11

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v5;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/o6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/o6;->c(Ljava/lang/Object;)Z

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/o6;->c(Ljava/lang/Object;)Z

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
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t4;->d()Z

    :cond_c
    return v3
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j7;)V
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

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t4;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    array-length v3, v2

    if-ge v15, v3, :cond_b

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

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
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->b(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->a(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->s(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->r(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->j(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->d(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g4;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->g(ILcom/google/android/gms/internal/play_billing/g4;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/i4;->p(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g4;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->g(ILcom/google/android/gms/internal/play_billing/g4;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->f(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->k(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->l(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/k4;->o(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->e(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->p(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/play_billing/k4;->m(FI)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->i(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    div-int/lit8 v15, v15, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/g6;->b:[Ljava/lang/Object;

    add-int/2addr v15, v15

    aget-object v0, v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v5;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

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

    check-cast v5, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/k4;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V

    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_14
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/p6;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/p6;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

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

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/p6;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/p6;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/p6;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/p6;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v3, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/p6;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_6

    :pswitch_28
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/k4;->h(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

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

    check-cast v5, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/k4;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V

    add-int/2addr v3, v9

    goto :goto_8

    :pswitch_2a
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/k4;->c(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    :goto_9
    move/from16 v16, v4

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_9

    :pswitch_2d
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_9

    :pswitch_2e
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_9

    :pswitch_2f
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_9

    :pswitch_30
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_9

    :pswitch_31
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

    goto :goto_9

    :pswitch_32
    const/4 v4, 0x0

    aget v2, v2, v15

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/p6;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/j7;Z)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v4, v18

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->b(IJ)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->a(II)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->s(IJ)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->r(II)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->j(II)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->d(II)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g4;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->g(ILcom/google/android/gms/internal/play_billing/g4;)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/i4;->p(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g4;

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->g(ILcom/google/android/gms/internal/play_billing/g4;)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/e7;->t(JLjava/lang/Object;)Z

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->f(IZ)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->k(II)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->l(IJ)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/internal/play_billing/k4;->o(II)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->e(IJ)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->p(IJ)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/e7;->e(JLjava/lang/Object;)F

    move-result v0

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/play_billing/k4;->m(FI)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/e7;->d(JLjava/lang/Object;)D

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v2, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/k4;->i(ID)V

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

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a5;

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v18, v11

    const/4 v0, 0x0

    if-nez v18, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/y6;->d(Lcom/google/android/gms/internal/play_billing/j7;)V

    return-void

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/a5;

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

.method public final e(Lcom/google/android/gms/internal/play_billing/c5;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v0, v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v12, v3, :cond_1d

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/u4;->zzJ:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u4;->zza()I

    move-result v1

    if-lt v5, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/u4;->zzW:Lcom/google/android/gms/internal/play_billing/u4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v5, :pswitch_data_0

    :goto_3
    goto :goto_5

    :pswitch_0
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c6;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/j4;->b(ILcom/google/android/gms/internal/play_billing/c6;Lcom/google/android/gms/internal/play_billing/o6;)I

    move-result v0

    :goto_4
    add-int/2addr v13, v0

    :cond_4
    :goto_5
    move/from16 v17, v12

    goto/16 :goto_1b

    :pswitch_1
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

    move-result v1

    :goto_6
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

    move-result v1

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/p6;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/g4;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto :goto_7

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->d(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

    move-result v1

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v7, v15, v12}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v12, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/g6;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w5;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/v5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w5;->entrySet()Ljava/util/Set;

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

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

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

    check-cast v5, Lcom/google/android/gms/internal/play_billing/c6;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/j4;->b(ILcom/google/android/gms/internal/play_billing/c6;Lcom/google/android/gms/internal/play_billing/o6;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v13, v4

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_4

    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    :goto_b
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_a
    :goto_c
    add-int/2addr v13, v2

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto :goto_b

    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/p6;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/p6;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto :goto_b

    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto :goto_b

    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v3

    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_d

    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    shl-int/lit8 v3, v15, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Lcom/google/android/gms/internal/play_billing/m5;

    if-eqz v15, :cond_10

    check-cast v5, Lcom/google/android/gms/internal/play_billing/m5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/m5;->a()I

    move-result v5

    invoke-static {v5, v5, v3}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v3

    goto :goto_f

    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c6;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/j4;->c(Lcom/google/android/gms/internal/play_billing/c6;Lcom/google/android/gms/internal/play_billing/o6;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_f
    add-int/2addr v4, v8

    goto :goto_e

    :cond_11
    :goto_10
    add-int/2addr v13, v3

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a

    :cond_12
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/n5;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/google/android/gms/internal/play_billing/n5;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/n5;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/g4;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v2

    goto :goto_12

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j4;->d(Ljava/lang/String;)I

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

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/g4;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v4

    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v2

    goto :goto_14

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j4;->d(Ljava/lang/String;)I

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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_16
    add-int/2addr v13, v1

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/p6;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/p6;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_a

    :cond_18
    shl-int/lit8 v2, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    shl-int/lit8 v1, v15, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p6;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_16

    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/p6;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/p6;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c6;

    move/from16 v5, v18

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/j4;->b(ILcom/google/android/gms/internal/play_billing/c6;Lcom/google/android/gms/internal/play_billing/o6;)I

    move-result v0

    :goto_17
    add-int/2addr v13, v0

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v5, v18

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/p6;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;)I

    move-result v0

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/g4;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_1b

    :cond_1b
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j4;->d(Ljava/lang/String;)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v9, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->a(J)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/g6;->p(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v11, v13}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v13

    :cond_1c
    :goto_1b
    add-int/lit8 v12, v17, 0x3

    move v0, v10

    move v1, v14

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y6;->a()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v1, :cond_20

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/v6;->c()I

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    if-gtz v2, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v6;->d()Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/t4;->a(Lcom/google/android/gms/internal/play_billing/s4;Ljava/lang/Object;)I

    throw v4

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/v6;->i(I)Lcom/google/android/gms/internal/play_billing/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s6;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/t4;->a(Lcom/google/android/gms/internal/play_billing/s4;Ljava/lang/Object;)I

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

.method public final f(Lcom/google/android/gms/internal/play_billing/c5;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/g6;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/d7;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/d7;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/d7;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y6;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v6;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

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

.method public final g(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/d7;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/d7;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/d7;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/d7;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/g6;->n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/d7;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/d7;->a(JLjava/lang/Object;)D

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
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/y6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t4;->equals(Ljava/lang/Object;)Z

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

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x3;)V
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/g6;->s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/x3;)I

    return-void
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object p3

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/g6;->r(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {p2, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/o6;->zze()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/g6;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    aget p3, p4, p3

    and-int/2addr p3, v2

    int-to-long p3, p3

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/e7;->n(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/g4;->b:Lcom/google/android/gms/internal/play_billing/f4;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/g4;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/g4;->b:Lcom/google/android/gms/internal/play_billing/f4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/f4;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/d7;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/e7;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/d7;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e7;->c:Lcom/google/android/gms/internal/play_billing/d7;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/d7;->a(JLjava/lang/Object;)D

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

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g6;->o(ILjava/lang/Object;)Z

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

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e7;->f(JLjava/lang/Object;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/x3;)I
    .locals 39
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

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/g6;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    sget-object v13, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/g6;->b:[Ljava/lang/Object;

    const/16 v21, 0x0

    if-ge v8, v5, :cond_88

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v4, v3}, Lcom/google/android/gms/internal/play_billing/z3;->h(I[BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v4

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    :cond_0
    ushr-int/lit8 v14, v8, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/play_billing/g6;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/play_billing/g6;->c:I

    if-le v14, v9, :cond_2

    div-int/2addr v10, v2

    if-lt v14, v5, :cond_1

    if-gt v14, v12, :cond_1

    invoke-virtual {v0, v14, v10}, Lcom/google/android/gms/internal/play_billing/g6;->w(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    move v12, v5

    const/4 v5, 0x0

    :goto_2
    const/4 v10, -0x1

    goto :goto_3

    :cond_2
    if-lt v14, v5, :cond_3

    if-gt v14, v12, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v14, v5}, Lcom/google/android/gms/internal/play_billing/g6;->w(II)I

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_3
    if-ne v12, v10, :cond_4

    move-object/from16 v24, v1

    move/from16 v20, v2

    move/from16 v37, v5

    move v2, v8

    move/from16 v22, v10

    move-object/from16 v36, v13

    move-object v10, v15

    move/from16 v23, v16

    move/from16 v19, v17

    const/4 v0, 0x1

    move/from16 v16, v37

    move v8, v6

    move-object/from16 v17, v11

    move v11, v14

    move-object v6, v3

    move v3, v4

    goto/16 :goto_59

    :cond_4
    and-int/lit8 v9, v8, 0x7

    const/16 v18, 0x1

    add-int/lit8 v22, v12, 0x1

    aget v5, v1, v22

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/g6;->x(I)I

    move-result v10

    const v18, 0xfffff

    and-int v2, v5, v18

    move/from16 p3, v5

    int-to-long v5, v2

    const/high16 v18, 0x20000000

    const-wide/16 v27, 0x0

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v30, v8

    const-string v8, ""

    move-object/from16 v31, v11

    const-string v11, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v32, v11

    const/16 v11, 0x11

    if-gt v10, v11, :cond_22

    const/16 v19, 0x2

    add-int/lit8 v11, v12, 0x2

    aget v11, v1, v11

    ushr-int/lit8 v26, v11, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v26

    move-object/from16 v33, v1

    const v1, 0xfffff

    and-int/2addr v11, v1

    move-object/from16 v20, v2

    move/from16 v2, v16

    if-eq v11, v2, :cond_7

    if-eq v2, v1, :cond_5

    int-to-long v1, v2

    move-object/from16 v34, v8

    move/from16 v8, v17

    invoke-virtual {v13, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    goto :goto_4

    :cond_5
    move-object/from16 v34, v8

    :goto_4
    if-ne v11, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    int-to-long v1, v11

    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_5
    move/from16 v17, v11

    goto :goto_6

    :cond_7
    move-object/from16 v34, v8

    move/from16 v8, v17

    move/from16 v17, v2

    move v1, v8

    :goto_6
    packed-switch v10, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    or-int v1, v1, v26

    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/play_billing/g6;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v14, 0x3

    or-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v9

    move/from16 v11, v30

    move-object v8, v5

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move/from16 v35, v11

    move v11, v4

    move v2, v12

    const/4 v4, 0x0

    move/from16 v12, p4

    move-object/from16 v16, v13

    move v13, v6

    move v6, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/z3;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;[BIIILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    invoke-virtual {v0, v2, v7, v5}, Lcom/google/android/gms/internal/play_billing/g6;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v10, v2

    move v9, v6

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v18, v35

    const/4 v2, 0x3

    const/4 v14, 0x1

    move/from16 v6, p5

    :goto_7
    move/from16 v17, v1

    goto/16 :goto_0

    :cond_8
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v2, v23

    move/from16 v35, v30

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    goto/16 :goto_19

    :pswitch_0
    move v2, v12

    move-object/from16 v16, v13

    move v13, v14

    move/from16 v35, v30

    const/4 v14, 0x0

    const/16 v18, -0x1

    if-nez v9, :cond_9

    or-int v8, v1, v26

    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v9

    iget-wide v10, v3, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/h4;->b(J)J

    move-result-wide v10

    move/from16 v12, v19

    move-object/from16 v1, v16

    move v4, v2

    const/4 v14, 0x3

    move-object/from16 v2, p1

    move-object v14, v3

    move v12, v4

    move/from16 v22, v18

    move-wide v3, v5

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, v12

    move-object v3, v14

    move/from16 v18, v35

    const/4 v2, 0x3

    const/4 v14, 0x1

    move/from16 v38, v17

    move/from16 v17, v8

    move v8, v9

    move v9, v13

    move-object/from16 v13, v16

    :goto_8
    move/from16 v16, v38

    goto/16 :goto_0

    :cond_9
    move v12, v2

    move-object v14, v3

    move/from16 v22, v18

    move-object/from16 v11, v16

    const/4 v2, 0x1

    const/16 v20, 0x3

    move/from16 v16, v13

    const/4 v13, 0x0

    goto/16 :goto_19

    :pswitch_1
    move-object/from16 v16, v13

    move v13, v14

    move/from16 v35, v30

    const/16 v22, -0x1

    move-object v14, v3

    if-nez v9, :cond_a

    or-int v1, v1, v26

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h4;->a(I)I

    move-result v2

    move-object/from16 v11, v16

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, v12

    move v9, v13

    move-object v3, v14

    move/from16 v16, v17

    move/from16 v18, v35

    :goto_9
    const/4 v2, 0x3

    const/4 v14, 0x1

    move/from16 v17, v1

    move-object v13, v11

    goto/16 :goto_0

    :cond_a
    move-object/from16 v11, v16

    :cond_b
    :goto_a
    move/from16 v16, v13

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/16 v20, 0x3

    goto/16 :goto_19

    :pswitch_2
    move-object v11, v13

    move v13, v14

    move/from16 v35, v30

    const/16 v22, -0x1

    move-object v14, v3

    if-nez v9, :cond_b

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/g6;->A(I)Lcom/google/android/gms/internal/play_billing/e5;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, p3, v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/play_billing/e5;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move/from16 v10, v35

    goto :goto_c

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/g6;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/y6;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v10, v35

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/play_billing/y6;->c(ILjava/lang/Object;)V

    :goto_b
    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v10

    move v10, v12

    move v9, v13

    move-object v3, v14

    move/from16 v16, v17

    goto :goto_9

    :goto_c
    or-int v1, v1, v26

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object v11, v13

    move v13, v14

    move/from16 v2, v19

    move/from16 v10, v30

    const/16 v22, -0x1

    move-object v14, v3

    if-ne v9, v2, :cond_e

    or-int v1, v1, v26

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->a([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget-object v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_e
    move/from16 v35, v10

    goto :goto_a

    :pswitch_4
    move-object v11, v13

    move v13, v14

    move/from16 v2, v19

    move/from16 v10, v30

    const/16 v22, -0x1

    move-object v14, v3

    if-ne v9, v2, :cond_e

    or-int v8, v1, v26

    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/play_billing/g6;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v2

    move-object v1, v9

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;[BIILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    invoke-virtual {v0, v12, v7, v9}, Lcom/google/android/gms/internal/play_billing/g6;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p5

    move/from16 v18, v10

    move v10, v12

    move v9, v13

    move-object v3, v14

    move/from16 v16, v17

    const/4 v2, 0x3

    const/4 v14, 0x1

    move/from16 v17, v8

    move-object v13, v11

    :goto_d
    move v8, v1

    goto/16 :goto_0

    :pswitch_5
    move-object v11, v13

    move v13, v14

    move/from16 v2, v19

    move/from16 v10, v30

    const/16 v22, -0x1

    move-object v14, v3

    if-ne v9, v2, :cond_1e

    and-int v2, p3, v18

    if-eqz v2, :cond_1b

    or-int v1, v1, v26

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v3, :cond_1a

    if-nez v3, :cond_f

    move-object/from16 v8, v34

    iput-object v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    move/from16 p3, v1

    move/from16 v35, v10

    move/from16 v16, v13

    const/4 v13, 0x0

    const/16 v20, 0x3

    goto/16 :goto_13

    :cond_f
    sget v4, Lcom/google/android/gms/internal/play_billing/g7;->a:I

    array-length v4, v15

    sub-int v8, v4, v2

    or-int v9, v2, v3

    sub-int/2addr v8, v3

    or-int/2addr v8, v9

    if-ltz v8, :cond_19

    add-int v4, v2, v3

    new-array v3, v3, [C

    const/4 v8, 0x0

    :goto_e
    if-ge v2, v4, :cond_10

    aget-byte v9, v15, v2

    invoke-static {v9}, Landroidx/camera/core/imagecapture/g0;->d(B)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v13

    const/4 v13, 0x1

    add-int/2addr v2, v13

    add-int/lit8 v18, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v3, v8

    move/from16 v13, v16

    move/from16 v8, v18

    goto :goto_e

    :cond_10
    move/from16 v16, v13

    const/4 v13, 0x1

    :goto_f
    if-ge v2, v4, :cond_18

    add-int/lit8 v9, v2, 0x1

    aget-byte v13, v15, v2

    invoke-static {v13}, Landroidx/camera/core/imagecapture/g0;->d(B)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v13, v13

    aput-char v13, v3, v8

    move v8, v2

    move v2, v9

    :goto_10
    if-ge v2, v4, :cond_11

    aget-byte v9, v15, v2

    invoke-static {v9}, Landroidx/camera/core/imagecapture/g0;->d(B)Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v3, v8

    move v8, v13

    goto :goto_10

    :cond_11
    move/from16 v13, v18

    goto :goto_f

    :cond_12
    move/from16 p3, v1

    const/16 v18, 0x1

    const/16 v1, -0x20

    if-ge v13, v1, :cond_14

    if-ge v9, v4, :cond_13

    add-int/lit8 v1, v8, 0x1

    const/16 v18, 0x2

    add-int/lit8 v2, v2, 0x2

    aget-byte v9, v15, v9

    invoke-static {v13, v9, v3, v8}, Landroidx/camera/core/imagecapture/g0;->c(BB[CI)V

    move v8, v1

    :goto_11
    const/4 v13, 0x1

    move/from16 v1, p3

    goto :goto_f

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move/from16 v35, v10

    move-object/from16 v1, v20

    const/16 v10, -0x10

    if-ge v13, v10, :cond_16

    add-int/lit8 v10, v4, -0x1

    if-ge v9, v10, :cond_15

    const/4 v10, 0x1

    add-int/lit8 v18, v8, 0x1

    const/4 v10, 0x2

    add-int/lit8 v20, v2, 0x2

    aget-byte v9, v15, v9

    const/4 v10, 0x3

    add-int/2addr v2, v10

    aget-byte v10, v15, v20

    invoke-static {v13, v9, v10, v3, v8}, Landroidx/camera/core/imagecapture/g0;->b(BBB[CI)V

    move-object/from16 v20, v1

    move/from16 v8, v18

    :goto_12
    move/from16 v10, v35

    goto :goto_11

    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    add-int/lit8 v10, v4, -0x2

    if-ge v9, v10, :cond_17

    const/4 v10, 0x2

    add-int/lit8 v18, v2, 0x2

    aget-byte v27, v15, v9

    const/16 v20, 0x3

    add-int/lit8 v9, v2, 0x3

    aget-byte v28, v15, v18

    add-int/lit8 v2, v2, 0x4

    aget-byte v29, v15, v9

    move/from16 v26, v13

    move-object/from16 v30, v3

    move/from16 v31, v8

    invoke-static/range {v26 .. v31}, Landroidx/camera/core/imagecapture/g0;->a(BBBB[CI)V

    const/4 v9, 0x2

    add-int/2addr v8, v9

    move-object/from16 v20, v1

    goto :goto_12

    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    move/from16 p3, v1

    move/from16 v35, v10

    const/16 v20, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v1, v3, v13, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    move v2, v4

    :goto_13
    move/from16 v1, p3

    :goto_14
    move v8, v2

    goto :goto_15

    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v3, v32

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move/from16 v35, v10

    move/from16 v16, v13

    move-object/from16 v3, v32

    move-object/from16 v8, v34

    const/4 v13, 0x0

    const/16 v20, 0x3

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v4, :cond_1d

    or-int v1, v1, v26

    if-nez v4, :cond_1c

    iput-object v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_14

    :goto_15
    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v13, v11

    move v10, v12

    move-object v3, v14

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v2, v20

    move/from16 v18, v35

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move/from16 v35, v10

    move/from16 v16, v13

    const/4 v13, 0x0

    const/16 v20, 0x3

    :cond_1f
    const/4 v2, 0x1

    goto/16 :goto_19

    :pswitch_6
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v35, v30

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    if-nez v9, :cond_1f

    or-int v1, v1, v26

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    cmp-long v2, v2, v27

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :cond_20
    move v2, v13

    :goto_17
    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/e7;->k(Ljava/lang/Object;JZ)V

    goto :goto_16

    :pswitch_7
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v35, v30

    const/4 v2, 0x5

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v8, v4, 0x4

    or-int v1, v1, v26

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v2

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_8
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v2, v23

    move/from16 v35, v30

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    if-ne v9, v2, :cond_21

    add-int/lit8 v8, v4, 0x8

    or-int v9, v1, v26

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v23

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v13, v11

    move v10, v12

    move-object v3, v14

    move/from16 v2, v20

    move/from16 v18, v35

    const/4 v14, 0x1

    move/from16 v38, v17

    move/from16 v17, v9

    :goto_18
    move/from16 v9, v16

    goto/16 :goto_8

    :pswitch_9
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v35, v30

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    if-nez v9, :cond_1f

    or-int v1, v1, v26

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_a
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v35, v30

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    if-nez v9, :cond_1f

    or-int v8, v1, v26

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v9

    iget-wide v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v23, v3

    move-wide v3, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v13, v11

    move v10, v12

    move-object v3, v14

    move/from16 v2, v20

    move/from16 v18, v35

    const/4 v14, 0x1

    move/from16 v38, v17

    move/from16 v17, v8

    move v8, v9

    goto :goto_18

    :pswitch_b
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v35, v30

    const/4 v2, 0x5

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    if-ne v9, v2, :cond_1f

    add-int/lit8 v8, v4, 0x4

    or-int v1, v1, v26

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/e7;->m(Ljava/lang/Object;JF)V

    goto/16 :goto_16

    :pswitch_c
    move-object v11, v13

    move/from16 v16, v14

    move/from16 v2, v23

    move/from16 v35, v30

    const/4 v13, 0x0

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v14, v3

    if-ne v9, v2, :cond_21

    add-int/lit8 v8, v4, 0x8

    or-int v1, v1, v26

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/play_billing/e7;->l(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v13, v11

    move v10, v12

    move-object v3, v14

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v35

    move/from16 v17, v1

    move v14, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_21
    :goto_19
    move/from16 v8, p5

    move/from16 v19, v1

    move v0, v2

    move v3, v4

    move-object/from16 v36, v11

    move/from16 v37, v12

    move-object v6, v14

    move-object v10, v15

    move/from16 v11, v16

    move/from16 v23, v17

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    move/from16 v2, v35

    move/from16 v16, v13

    goto/16 :goto_59

    :cond_22
    move-object/from16 v33, v1

    move-object v1, v2

    move-object v11, v13

    move/from16 v23, v16

    const/16 v20, 0x3

    const/16 v22, -0x1

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v8, v17

    const/16 v17, 0x1

    move-object v14, v3

    move-object/from16 v3, v32

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_26

    const/4 v2, 0x2

    if-ne v9, v2, :cond_25

    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/g5;->zzc()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_23

    const/16 v3, 0xa

    goto :goto_1a

    :cond_23
    add-int/2addr v3, v3

    :goto_1a
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/g5;->zzd(I)Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v1

    invoke-virtual {v11, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24
    move-object v13, v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    move/from16 v19, v8

    move-object v8, v1

    move/from16 v9, v30

    move-object/from16 v10, p2

    move-object v1, v11

    move v11, v4

    move v3, v2

    move v2, v12

    move/from16 v12, p4

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v14

    move/from16 v15, v20

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/z3;->d(Lcom/google/android/gms/internal/play_billing/o6;I[BIILcom/google/android/gms/internal/play_billing/g5;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    move-object v13, v1

    move v10, v2

    move-object v3, v4

    move v9, v5

    move v14, v6

    move v2, v15

    move/from16 v17, v19

    move/from16 v16, v23

    move/from16 v18, v30

    move-object/from16 v15, p2

    move/from16 v5, p4

    :goto_1b
    move/from16 v6, p5

    goto/16 :goto_0

    :cond_25
    move v3, v2

    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v13, p2

    move v2, v4

    move-object/from16 v36, v11

    move v11, v12

    move/from16 v1, v17

    move/from16 v3, v20

    move/from16 v15, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    move/from16 v4, p4

    move/from16 v30, v5

    goto/16 :goto_4d

    :cond_26
    move/from16 v19, v8

    move v2, v12

    move/from16 v15, v20

    move-object v12, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    const/16 v8, 0x31

    if-gt v10, v8, :cond_73

    move/from16 v8, p3

    move-object/from16 p3, v12

    move-object/from16 v34, v13

    int-to-long v12, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcom/google/android/gms/internal/play_billing/g5;

    invoke-interface {v15}, Lcom/google/android/gms/internal/play_billing/g5;->zzc()Z

    move-result v18

    if-nez v18, :cond_27

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v20, v1

    add-int v1, v18, v18

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/play_billing/g5;->zzd(I)Lcom/google/android/gms/internal/play_billing/g5;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v15, v1

    goto :goto_1c

    :cond_27
    move-object/from16 v20, v1

    :goto_1c
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_2b

    move/from16 v13, v30

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v9, v1, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v10

    move-object/from16 v24, v33

    move-object v1, v10

    move v12, v2

    move-object/from16 v2, p2

    move v3, v4

    move v6, v4

    move/from16 v4, p4

    move v5, v9

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->c(Lcom/google/android/gms/internal/play_billing/o6;[BIIILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1d
    if-ge v1, v6, :cond_29

    move-object/from16 v5, p2

    const/4 v4, 0x3

    invoke-static {v5, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v13, v2, :cond_28

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v18, v10

    move-object v10, v5

    move v5, v9

    move v7, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->c(Lcom/google/android/gms/internal/play_billing/o6;[BIIILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object/from16 v10, v18

    move-object/from16 v7, p1

    goto :goto_1d

    :cond_28
    move-object v10, v5

    :goto_1e
    move v7, v6

    goto :goto_1f

    :cond_29
    move-object/from16 v10, p2

    goto :goto_1e

    :cond_2a
    :goto_1f
    move-object/from16 v36, p3

    move v2, v1

    :goto_20
    move v4, v7

    move/from16 v30, v11

    move/from16 v37, v12

    move-object/from16 v17, v31

    const/4 v1, 0x1

    move-object/from16 v7, p1

    :goto_21
    move v12, v8

    move v8, v13

    move-object v13, v10

    goto/16 :goto_4b

    :cond_2b
    move-object/from16 v24, v33

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v36, p3

    move/from16 v37, v2

    move v12, v4

    move/from16 v8, v30

    move-object/from16 v17, v31

    const/4 v1, 0x1

    move/from16 v4, p4

    :goto_22
    move/from16 v30, v11

    goto/16 :goto_4a

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v7, p4

    move v12, v2

    move v8, v4

    move/from16 v13, v30

    move-object/from16 v24, v33

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2e

    check-cast v15, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-static {v10, v8, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int/2addr v3, v2

    :goto_23
    if-ge v2, v3, :cond_2c

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/h4;->b(J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    goto :goto_23

    :cond_2c
    if-ne v2, v3, :cond_2d

    :goto_24
    move-object/from16 v36, p3

    goto :goto_20

    :cond_2d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    if-nez v9, :cond_2f

    check-cast v15, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-static {v10, v8, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/h4;->b(J)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    :goto_25
    if-ge v1, v7, :cond_2a

    invoke-static {v10, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v13, v3, :cond_2a

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/h4;->b(J)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    goto :goto_25

    :cond_2f
    move-object/from16 v36, p3

    move v4, v7

    move/from16 v30, v11

    move/from16 v37, v12

    move-object/from16 v17, v31

    const/4 v1, 0x1

    move-object/from16 v7, p1

    :goto_26
    move v12, v8

    move v8, v13

    :goto_27
    move-object v13, v10

    goto/16 :goto_4a

    :pswitch_e
    move-object/from16 v10, p2

    move/from16 v7, p4

    move v12, v2

    move v8, v4

    move/from16 v13, v30

    move-object/from16 v24, v33

    const/4 v2, 0x2

    if-ne v9, v2, :cond_32

    check-cast v15, Lcom/google/android/gms/internal/play_billing/d5;

    invoke-static {v10, v8, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int/2addr v3, v2

    :goto_28
    if-ge v2, v3, :cond_30

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/h4;->a(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/play_billing/d5;->b(I)V

    goto :goto_28

    :cond_30
    if-ne v2, v3, :cond_31

    goto :goto_24

    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    if-nez v9, :cond_2f

    check-cast v15, Lcom/google/android/gms/internal/play_billing/d5;

    invoke-static {v10, v8, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h4;->a(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/d5;->b(I)V

    :goto_29
    if-ge v1, v7, :cond_2a

    invoke-static {v10, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v13, v3, :cond_2a

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h4;->a(I)I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/d5;->b(I)V

    goto :goto_29

    :pswitch_f
    move-object/from16 v10, p2

    move/from16 v7, p4

    move v12, v2

    move v8, v4

    move/from16 v13, v30

    move-object/from16 v24, v33

    const/4 v1, 0x2

    if-ne v9, v1, :cond_33

    invoke-static {v10, v8, v15, v14}, Lcom/google/android/gms/internal/play_billing/z3;->e([BILcom/google/android/gms/internal/play_billing/g5;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    goto :goto_2a

    :cond_33
    if-nez v9, :cond_39

    move v1, v13

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->i(I[BIILcom/google/android/gms/internal/play_billing/g5;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    :goto_2a
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/g6;->A(I)Lcom/google/android/gms/internal/play_billing/e5;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    if-eqz v2, :cond_37

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    move v5, v4

    move-object/from16 v6, v21

    :goto_2b
    if-ge v4, v3, :cond_36

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move/from16 v18, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/e5;->zza(I)Z

    move-result v20

    if-eqz v20, :cond_35

    if-eq v4, v5, :cond_34

    invoke-interface {v15, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    move v9, v7

    move-object/from16 v7, p1

    goto :goto_2c

    :cond_35
    move v9, v7

    const/16 v20, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v11, v1, v6}, Lcom/google/android/gms/internal/play_billing/p6;->r(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    move/from16 v1, v18

    goto :goto_2b

    :cond_36
    move/from16 v18, v1

    move v9, v7

    const/16 v20, 0x1

    move-object/from16 v7, p1

    if-eq v5, v3, :cond_38

    invoke-interface {v15, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2d

    :cond_37
    move/from16 v18, v1

    move v9, v7

    const/16 v20, 0x1

    move-object/from16 v7, p1

    :cond_38
    :goto_2d
    move-object/from16 v36, p3

    move v4, v9

    move/from16 v30, v11

    move/from16 v37, v12

    move/from16 v2, v18

    :goto_2e
    move/from16 v1, v20

    move-object/from16 v17, v31

    goto/16 :goto_21

    :cond_39
    move v9, v7

    move-object/from16 v7, p1

    move-object/from16 v36, p3

    move v4, v9

    move/from16 v30, v11

    move/from16 v37, v12

    move-object/from16 v17, v31

    const/4 v1, 0x1

    goto/16 :goto_26

    :pswitch_10
    move-object/from16 v10, p2

    move/from16 v6, p4

    move v12, v2

    move v8, v4

    move/from16 v13, v30

    move-object/from16 v24, v33

    const/4 v2, 0x2

    const/16 v20, 0x1

    if-ne v9, v2, :cond_41

    invoke-static {v10, v8, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v4, :cond_40

    array-length v5, v10

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_3f

    if-nez v4, :cond_3a

    sget-object v4, Lcom/google/android/gms/internal/play_billing/g4;->b:Lcom/google/android/gms/internal/play_billing/f4;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3a
    invoke-static {v2, v10, v4}, Lcom/google/android/gms/internal/play_billing/g4;->i(I[BI)Lcom/google/android/gms/internal/play_billing/f4;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/2addr v2, v4

    :goto_30
    if-ge v2, v6, :cond_3e

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v13, v5, :cond_3e

    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v4, :cond_3d

    array-length v5, v10

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_3c

    if-nez v4, :cond_3b

    sget-object v4, Lcom/google/android/gms/internal/play_billing/g4;->b:Lcom/google/android/gms/internal/play_billing/f4;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3b
    invoke-static {v2, v10, v4}, Lcom/google/android/gms/internal/play_billing/g4;->i(I[BI)Lcom/google/android/gms/internal/play_billing/f4;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object/from16 v36, p3

    move v4, v6

    move/from16 v30, v11

    move/from16 v37, v12

    goto :goto_2e

    :cond_3f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object/from16 v36, p3

    move v4, v6

    move/from16 v30, v11

    move/from16 v37, v12

    move/from16 v1, v20

    move-object/from16 v17, v31

    goto/16 :goto_26

    :pswitch_11
    move-object/from16 v10, p2

    move/from16 v6, p4

    move v12, v2

    move v8, v4

    move/from16 v13, v30

    move-object/from16 v24, v33

    const/4 v1, 0x2

    const/16 v20, 0x1

    if-ne v9, v1, :cond_42

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v2

    move v5, v8

    move/from16 v4, v20

    move-object v8, v2

    move v9, v13

    move-object v2, v10

    move-object/from16 v10, p2

    move v3, v11

    move-object/from16 v17, v31

    move v11, v5

    move-object/from16 v36, p3

    move/from16 v37, v12

    move/from16 v12, p4

    move v4, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/z3;->d(Lcom/google/android/gms/internal/play_billing/o6;I[BIILcom/google/android/gms/internal/play_billing/g5;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    move-object v13, v2

    move/from16 v30, v3

    move v12, v5

    move v2, v8

    move-object v14, v15

    :goto_31
    const/4 v1, 0x1

    :goto_32
    move v8, v4

    move v4, v6

    goto/16 :goto_4b

    :cond_42
    move-object/from16 v36, p3

    move/from16 v37, v12

    move-object/from16 v17, v31

    move v4, v6

    move v12, v8

    move/from16 v30, v11

    move v8, v13

    move/from16 v1, v20

    goto/16 :goto_27

    :pswitch_12
    move-object/from16 v36, p3

    move/from16 v6, p4

    move/from16 v37, v2

    move v5, v4

    move/from16 v4, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v1, 0x2

    move-object/from16 v2, p2

    if-ne v9, v1, :cond_4f

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v12

    cmp-long v8, v8, v27

    if-nez v8, :cond_48

    invoke-static {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v9, :cond_47

    if-nez v9, :cond_43

    move-object/from16 v12, v34

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_43
    move-object/from16 v12, v34

    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/2addr v8, v9

    :goto_34
    if-ge v8, v6, :cond_46

    invoke-static {v2, v8, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v9

    iget v10, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v4, v10, :cond_46

    invoke-static {v2, v9, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v9, :cond_45

    if-nez v9, :cond_44

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_44
    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object v13, v2

    move v12, v5

    move v2, v8

    move/from16 v30, v11

    goto :goto_31

    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object/from16 v12, v34

    invoke-static {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v9, :cond_4e

    if-nez v9, :cond_49

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    add-int v10, v8, v9

    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/play_billing/g7;->d(I[BI)Z

    move-result v13

    if-eqz v13, :cond_4d

    new-instance v13, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v8, v9, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    :goto_35
    if-ge v8, v6, :cond_46

    invoke-static {v2, v8, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v4, v9, :cond_46

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    iget v1, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ltz v1, :cond_4c

    if-nez v1, :cond_4a

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4a
    add-int v9, v8, v1

    invoke-static {v8, v2, v9}, Lcom/google/android/gms/internal/play_billing/g7;->d(I[BI)Z

    move-result v10

    if-eqz v10, :cond_4b

    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v8, v1, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_35

    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move-object/from16 v3, v20

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move-object v13, v2

    move v8, v4

    move v12, v5

    move v4, v6

    move/from16 v30, v11

    const/4 v1, 0x1

    goto/16 :goto_4a

    :pswitch_13
    move-object/from16 v36, p3

    move/from16 v6, p4

    move/from16 v37, v2

    move v5, v4

    move/from16 v4, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v13, 0x2

    move-object/from16 v2, p2

    if-ne v9, v13, :cond_53

    check-cast v15, Lcom/google/android/gms/internal/play_billing/a4;

    invoke-static {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int/2addr v8, v3

    :goto_36
    if-ge v3, v8, :cond_51

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget-wide v9, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    cmp-long v9, v9, v27

    if-eqz v9, :cond_50

    const/4 v9, 0x1

    goto :goto_37

    :cond_50
    move/from16 v9, v16

    :goto_37
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/play_billing/a4;->a(Z)V

    goto :goto_36

    :cond_51
    if-ne v3, v8, :cond_52

    :goto_38
    move-object v13, v2

    move v2, v3

    move v8, v4

    move v12, v5

    move v4, v6

    move/from16 v30, v11

    :goto_39
    const/4 v1, 0x1

    goto/16 :goto_4b

    :cond_52
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    if-nez v9, :cond_4f

    check-cast v15, Lcom/google/android/gms/internal/play_billing/a4;

    invoke-static {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    cmp-long v3, v8, v27

    if-eqz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_3a

    :cond_54
    move/from16 v3, v16

    :goto_3a
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/a4;->a(Z)V

    :goto_3b
    if-ge v1, v6, :cond_56

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v4, v8, :cond_56

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    cmp-long v3, v8, v27

    if-eqz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_3c

    :cond_55
    move/from16 v3, v16

    :goto_3c
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/a4;->a(Z)V

    goto :goto_3b

    :cond_56
    move-object v13, v2

    move v8, v4

    move v12, v5

    move v4, v6

    move/from16 v30, v11

    move v2, v1

    goto :goto_39

    :pswitch_14
    move-object/from16 v36, p3

    move/from16 v6, p4

    move/from16 v37, v2

    move v5, v4

    move/from16 v4, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v13, 0x2

    move-object/from16 v2, p2

    if-ne v9, v13, :cond_5a

    check-cast v15, Lcom/google/android/gms/internal/play_billing/d5;

    invoke-static {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int v9, v3, v8

    array-length v10, v2

    if-gt v9, v10, :cond_59

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/d5;->size()I

    move-result v10

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/play_billing/d5;->zzh(I)V

    :goto_3d
    if-ge v3, v9, :cond_57

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/play_billing/d5;->b(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_3d

    :cond_57
    if-ne v3, v9, :cond_58

    goto/16 :goto_38

    :cond_58
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_59
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4f

    add-int/lit8 v1, v5, 0x4

    check-cast v15, Lcom/google/android/gms/internal/play_billing/d5;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/d5;->b(I)V

    :goto_3e
    if-ge v1, v6, :cond_56

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v4, v8, :cond_56

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/play_billing/d5;->b(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_3e

    :pswitch_15
    move-object/from16 v36, p3

    move/from16 v6, p4

    move/from16 v37, v2

    move v5, v4

    move/from16 v4, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v13, 0x2

    move-object/from16 v2, p2

    if-ne v9, v13, :cond_5e

    check-cast v15, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-static {v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v8, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int v9, v3, v8

    array-length v10, v2

    if-gt v9, v10, :cond_5d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/r5;->size()I

    move-result v10

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v10

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/play_billing/r5;->c(I)V

    :goto_3f
    if-ge v3, v9, :cond_5b

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    add-int/lit8 v3, v3, 0x8

    move-object/from16 v14, p6

    const/4 v13, 0x2

    goto :goto_3f

    :cond_5b
    if-ne v3, v9, :cond_5c

    move-object/from16 v14, p6

    goto/16 :goto_38

    :cond_5c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5e
    const/4 v8, 0x1

    if-ne v9, v8, :cond_60

    add-int/lit8 v1, v5, 0x8

    check-cast v15, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    :goto_40
    move-object/from16 v14, p6

    if-ge v1, v6, :cond_5f

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v9, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v4, v9, :cond_5f

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_40

    :cond_5f
    :goto_41
    move-object v13, v2

    move v12, v5

    move/from16 v30, v11

    move v2, v1

    move v1, v8

    goto/16 :goto_32

    :cond_60
    move-object/from16 v14, p6

    move-object v13, v2

    move v12, v5

    move v1, v8

    move/from16 v30, v11

    move v8, v4

    move v4, v6

    goto/16 :goto_4a

    :pswitch_16
    move-object/from16 v36, p3

    move/from16 v6, p4

    move/from16 v37, v2

    move v5, v4

    move/from16 v4, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v1, 0x2

    const/4 v8, 0x1

    move-object/from16 v2, p2

    if-ne v9, v1, :cond_61

    invoke-static {v2, v5, v15, v14}, Lcom/google/android/gms/internal/play_billing/z3;->e([BILcom/google/android/gms/internal/play_billing/g5;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    goto :goto_41

    :cond_61
    if-nez v9, :cond_62

    move v1, v4

    move-object v13, v2

    move-object/from16 v2, p2

    move v3, v5

    move v10, v8

    move v8, v4

    move/from16 v4, p4

    move v12, v5

    move-object v5, v15

    move v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->i(I[BIILcom/google/android/gms/internal/play_billing/g5;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    move v2, v1

    move v4, v9

    :goto_42
    move v1, v10

    move/from16 v30, v11

    goto/16 :goto_4b

    :cond_62
    move-object v13, v2

    move v12, v5

    move v10, v8

    move v8, v4

    move v4, v6

    :cond_63
    move v1, v10

    goto/16 :goto_22

    :pswitch_17
    move-object/from16 v13, p2

    move-object/from16 v36, p3

    move/from16 v37, v2

    move v12, v4

    move/from16 v8, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v2, 0x2

    const/4 v10, 0x1

    move/from16 v4, p4

    if-ne v9, v2, :cond_66

    check-cast v15, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int/2addr v3, v2

    :goto_43
    if-ge v2, v3, :cond_64

    invoke-static {v13, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget-wide v5, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    goto :goto_43

    :cond_64
    if-ne v2, v3, :cond_65

    :goto_44
    goto :goto_42

    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_66
    if-nez v9, :cond_63

    check-cast v15, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    :goto_45
    if-ge v1, v4, :cond_67

    invoke-static {v13, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v8, v3, :cond_67

    invoke-static {v13, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/r5;->b(J)V

    goto :goto_45

    :cond_67
    move v2, v1

    goto :goto_42

    :pswitch_18
    move-object/from16 v13, p2

    move-object/from16 v36, p3

    move/from16 v37, v2

    move v12, v4

    move/from16 v8, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v2, 0x2

    const/4 v10, 0x1

    move/from16 v4, p4

    if-ne v9, v2, :cond_6b

    check-cast v15, Lcom/google/android/gms/internal/play_billing/v4;

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int v5, v2, v3

    array-length v6, v13

    if-gt v5, v6, :cond_6a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/v4;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/v4;->b(I)V

    :goto_46
    if-ge v2, v5, :cond_68

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/v4;->a(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_46

    :cond_68
    if-ne v2, v5, :cond_69

    goto :goto_44

    :cond_69
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6b
    const/4 v1, 0x5

    if-ne v9, v1, :cond_63

    add-int/lit8 v1, v12, 0x4

    check-cast v15, Lcom/google/android/gms/internal/play_billing/v4;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/play_billing/v4;->a(F)V

    :goto_47
    if-ge v1, v4, :cond_67

    invoke-static {v13, v1, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v8, v3, :cond_67

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/play_billing/v4;->a(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_47

    :pswitch_19
    move-object/from16 v13, p2

    move-object/from16 v36, p3

    move/from16 v37, v2

    move v12, v4

    move/from16 v8, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v2, 0x2

    const/4 v10, 0x1

    move/from16 v4, p4

    if-ne v9, v2, :cond_6f

    check-cast v15, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    add-int v5, v2, v3

    array-length v6, v13

    if-gt v5, v6, :cond_6e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/l4;->size()I

    move-result v6

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v6

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/play_billing/l4;->b(I)V

    :goto_48
    if-ge v2, v5, :cond_6c

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v25

    move/from16 v30, v11

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Lcom/google/android/gms/internal/play_billing/l4;->a(D)V

    add-int/lit8 v2, v2, 0x8

    move/from16 v11, v30

    const/4 v10, 0x1

    goto :goto_48

    :cond_6c
    move/from16 v30, v11

    if-ne v2, v5, :cond_6d

    goto/16 :goto_39

    :cond_6d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6f
    move v1, v10

    move/from16 v30, v11

    if-ne v9, v1, :cond_70

    add-int/lit8 v2, v12, 0x8

    check-cast v15, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/l4;->a(D)V

    :goto_49
    if-ge v2, v4, :cond_71

    invoke-static {v13, v2, v14}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-ne v8, v5, :cond_71

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lcom/google/android/gms/internal/play_billing/l4;->a(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_49

    :cond_70
    :goto_4a
    move v2, v12

    :cond_71
    :goto_4b
    if-eq v2, v12, :cond_72

    move/from16 v6, p5

    move v5, v4

    move/from16 v18, v8

    move-object v15, v13

    move-object v3, v14

    move/from16 v17, v19

    move/from16 v16, v23

    move/from16 v9, v30

    move-object/from16 v13, v36

    move/from16 v10, v37

    move v14, v1

    move v8, v2

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_72
    move v0, v1

    move v3, v2

    move v2, v8

    move-object v10, v13

    move-object v6, v14

    move/from16 v11, v30

    const/16 v20, 0x3

    :goto_4c
    move/from16 v8, p5

    goto/16 :goto_59

    :cond_73
    move/from16 v8, p3

    move-object v3, v1

    move/from16 v37, v2

    move v2, v4

    move-object/from16 v36, v12

    move-object v12, v13

    move/from16 v15, v30

    move-object/from16 v17, v31

    move-object/from16 v24, v33

    const/4 v1, 0x1

    move-object/from16 v13, p2

    move/from16 v4, p4

    move/from16 v30, v11

    const/16 v11, 0x32

    if-ne v10, v11, :cond_76

    const/4 v11, 0x2

    if-ne v9, v11, :cond_75

    sget-object v1, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    move/from16 v11, v37

    const/4 v3, 0x3

    div-int/lit8 v12, v11, 0x3

    add-int/2addr v12, v12

    aget-object v2, v17, v12

    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/w5;->f()Z

    move-result v4

    if-nez v4, :cond_74

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w5;->b()Lcom/google/android/gms/internal/play_billing/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/w5;->c()Lcom/google/android/gms/internal/play_billing/w5;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w5;

    invoke-virtual {v1, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_74
    check-cast v2, Lcom/google/android/gms/internal/play_billing/v5;

    throw v21

    :cond_75
    move/from16 v11, v37

    const/4 v3, 0x3

    :goto_4d
    move/from16 v8, p5

    move v0, v1

    move/from16 v20, v3

    move/from16 v37, v11

    move-object v10, v13

    move-object v6, v14

    move/from16 v11, v30

    move v3, v2

    move v2, v15

    goto/16 :goto_59

    :cond_76
    move/from16 v11, v37

    const/4 v4, 0x3

    const/16 v20, 0x2

    add-int/lit8 v25, v11, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/g6;->m:Lsun/misc/Unsafe;

    aget v25, v24, v25

    const v4, 0xfffff

    and-int v13, v25, v4

    move-wide/from16 v25, v5

    int-to-long v4, v13

    packed-switch v10, :pswitch_data_2

    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move/from16 v11, v30

    const/4 v0, 0x1

    const/16 v20, 0x3

    goto/16 :goto_57

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v9, v6, :cond_77

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v13, v1, 0x4

    move/from16 v1, v30

    invoke-virtual {v0, v1, v11, v7}, Lcom/google/android/gms/internal/play_billing/g6;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v9

    move-object v8, v3

    move-object/from16 v10, p2

    move v4, v11

    move v11, v2

    move/from16 v12, p4

    move-object/from16 v5, p2

    move/from16 v6, v20

    move-object v6, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/z3;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;[BIIILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v8

    invoke-virtual {v0, v7, v1, v4, v3}, Lcom/google/android/gms/internal/play_billing/g6;->m(Ljava/lang/Object;IILjava/lang/Object;)V

    move v11, v1

    move v13, v2

    move/from16 v37, v4

    move-object v10, v5

    move v2, v15

    const/4 v0, 0x1

    const/16 v20, 0x3

    goto/16 :goto_58

    :cond_77
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v20, v6

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move/from16 v11, v30

    :cond_78
    const/4 v0, 0x1

    goto/16 :goto_57

    :pswitch_1b
    move-object/from16 v10, p2

    move v13, v11

    move-object v6, v14

    move/from16 v11, v30

    if-nez v9, :cond_79

    invoke-static {v10, v2, v6}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget-wide v8, v6, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/h4;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 v30, v15

    move-wide/from16 v14, v25

    invoke-virtual {v1, v7, v14, v15, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v8, v3

    move/from16 v37, v13

    const/4 v0, 0x1

    const/16 v20, 0x3

    move v13, v2

    move/from16 v2, v30

    goto/16 :goto_58

    :cond_79
    move/from16 v37, v13

    const/4 v0, 0x1

    const/16 v20, 0x3

    move v13, v2

    move v2, v15

    goto/16 :goto_57

    :pswitch_1c
    move-object/from16 v10, p2

    move v13, v11

    move-object v6, v14

    move/from16 v11, v30

    move/from16 v30, v15

    move-wide/from16 v14, v25

    if-nez v9, :cond_7a

    invoke-static {v10, v2, v6}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/h4;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v14, v15, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :cond_7a
    move/from16 v37, v13

    const/4 v0, 0x1

    const/16 v20, 0x3

    move v13, v2

    move/from16 v2, v30

    goto/16 :goto_57

    :pswitch_1d
    move-object/from16 v10, p2

    move v13, v11

    move-object v6, v14

    move/from16 v11, v30

    move/from16 v30, v15

    move-wide/from16 v14, v25

    if-nez v9, :cond_7a

    invoke-static {v10, v2, v6}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/g6;->A(I)Lcom/google/android/gms/internal/play_billing/e5;

    move-result-object v9

    if-eqz v9, :cond_7b

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/play_billing/e5;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_7c

    :cond_7b
    move/from16 v12, v30

    goto :goto_4f

    :cond_7c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/g6;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/y6;

    move-result-object v1

    int-to-long v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v12, v30

    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/play_billing/y6;->c(ILjava/lang/Object;)V

    goto :goto_50

    :goto_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v14, v15, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v8, v3

    move/from16 v37, v13

    const/4 v0, 0x1

    const/16 v20, 0x3

    move v13, v2

    move v2, v12

    goto/16 :goto_58

    :pswitch_1e
    move-object/from16 v10, p2

    move v13, v11

    move-object v6, v14

    move v12, v15

    move/from16 v8, v20

    move-wide/from16 v14, v25

    move/from16 v11, v30

    if-ne v9, v8, :cond_7d

    invoke-static {v10, v2, v6}, Lcom/google/android/gms/internal/play_billing/z3;->a([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v3

    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/x3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v7, v14, v15, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :cond_7d
    move/from16 v37, v13

    const/4 v0, 0x1

    const/16 v20, 0x3

    :goto_51
    move v13, v2

    move v2, v12

    goto/16 :goto_57

    :pswitch_1f
    move-object/from16 v10, p2

    move v13, v11

    move-object v6, v14

    move v12, v15

    move/from16 v8, v20

    move/from16 v11, v30

    if-ne v9, v8, :cond_7e

    invoke-virtual {v0, v11, v13, v7}, Lcom/google/android/gms/internal/play_billing/g6;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/g6;->B(I)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v3

    const/4 v14, 0x1

    move-object v1, v9

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    const/16 v20, 0x3

    move v4, v15

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/o6;[BIILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    invoke-virtual {v0, v7, v11, v13, v9}, Lcom/google/android/gms/internal/play_billing/g6;->m(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move v2, v12

    move/from16 v37, v13

    move v0, v14

    move v13, v15

    goto/16 :goto_58

    :cond_7e
    const/16 v20, 0x3

    move-object/from16 v6, p6

    move/from16 v37, v13

    const/4 v0, 0x1

    goto :goto_51

    :pswitch_20
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/4 v0, 0x1

    move/from16 v25, v8

    move/from16 v8, v20

    const/16 v20, 0x3

    if-ne v9, v8, :cond_83

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v9

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    if-nez v8, :cond_7f

    invoke-virtual {v1, v7, v14, v15, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_53

    :cond_7f
    and-int v12, v25, v18

    add-int v0, v9, v8

    if-eqz v12, :cond_81

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/play_billing/g7;->d(I[BI)Z

    move-result v12

    if-eqz v12, :cond_80

    goto :goto_52

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    :goto_52
    new-instance v3, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v10, v9, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v0

    :goto_53
    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    :goto_54
    const/4 v0, 0x1

    goto/16 :goto_58

    :pswitch_21
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/16 v20, 0x3

    if-nez v9, :cond_78

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v0

    iget-wide v8, v6, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    cmp-long v3, v8, v27

    if-eqz v3, :cond_82

    const/4 v3, 0x1

    goto :goto_55

    :cond_82
    move/from16 v3, v16

    :goto_55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_56
    move v8, v0

    goto :goto_54

    :pswitch_22
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/4 v0, 0x5

    const/16 v20, 0x3

    if-ne v9, v0, :cond_78

    add-int/lit8 v0, v13, 0x4

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_23
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/4 v0, 0x1

    const/16 v20, 0x3

    if-ne v9, v0, :cond_83

    add-int/lit8 v0, v13, 0x8

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_24
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/16 v20, 0x3

    if-nez v9, :cond_78

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/internal/play_billing/z3;->g([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v0

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/x3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_25
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/16 v20, 0x3

    if-nez v9, :cond_78

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/internal/play_billing/z3;->j([BILcom/google/android/gms/internal/play_billing/x3;)I

    move-result v0

    iget-wide v8, v6, Lcom/google/android/gms/internal/play_billing/x3;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_26
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/4 v0, 0x5

    const/16 v20, 0x3

    if-ne v9, v0, :cond_78

    add-int/lit8 v0, v13, 0x4

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/z3;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_27
    move-object/from16 v10, p2

    move v13, v2

    move/from16 v37, v11

    move-object v6, v14

    move v2, v15

    move-wide/from16 v14, v25

    move/from16 v11, v30

    const/4 v0, 0x1

    const/16 v20, 0x3

    if-ne v9, v0, :cond_83

    add-int/lit8 v3, v13, 0x8

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/play_billing/z3;->m(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v7, v14, v15, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v3

    goto :goto_58

    :cond_83
    :goto_57
    move v8, v13

    :goto_58
    if-eq v8, v13, :cond_84

    move/from16 v5, p4

    move v14, v0

    move/from16 v18, v2

    move-object v3, v6

    move-object v15, v10

    move v9, v11

    move/from16 v17, v19

    move/from16 v2, v20

    move/from16 v16, v23

    move-object/from16 v13, v36

    move/from16 v10, v37

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_84
    move v3, v8

    goto/16 :goto_4c

    :goto_59
    if-ne v2, v8, :cond_85

    if-eqz v8, :cond_85

    move v9, v0

    move v4, v2

    move v1, v3

    move/from16 v3, v19

    move/from16 v2, v23

    const v5, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_5b

    :cond_85
    move v9, v0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/g6;->f:Z

    if-eqz v1, :cond_87

    sget-object v1, Lcom/google/android/gms/internal/play_billing/n4;->b:Lcom/google/android/gms/internal/play_billing/n4;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l6;->c:Lcom/google/android/gms/internal/play_billing/l6;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/n4;->c:Lcom/google/android/gms/internal/play_billing/n4;

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/x3;->d:Lcom/google/android/gms/internal/play_billing/n4;

    if-eq v4, v1, :cond_87

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/g6;->e:Lcom/google/android/gms/internal/play_billing/c6;

    invoke-virtual {v4, v1, v11}, Lcom/google/android/gms/internal/play_billing/n4;->a(Lcom/google/android/gms/internal/play_billing/c6;I)Lcom/google/android/gms/internal/play_billing/b5;

    move-result-object v1

    if-nez v1, :cond_86

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/g6;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/y6;

    move-result-object v5

    move v1, v2

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->f(I[BIILcom/google/android/gms/internal/play_billing/y6;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    goto :goto_5a

    :cond_86
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z4;

    throw v21

    :cond_87
    move v12, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/g6;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/y6;

    move-result-object v5

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/z3;->f(I[BIILcom/google/android/gms/internal/play_billing/y6;Lcom/google/android/gms/internal/play_billing/x3;)I

    move-result v1

    :goto_5a
    move/from16 v5, p4

    move-object/from16 v3, p6

    move v6, v8

    move v14, v9

    move-object v15, v10

    move v9, v11

    move/from16 v18, v12

    move/from16 v17, v19

    move/from16 v2, v20

    move/from16 v16, v23

    move-object/from16 v13, v36

    move/from16 v10, v37

    goto/16 :goto_d

    :cond_88
    move-object/from16 v24, v1

    move/from16 v20, v2

    move v1, v8

    move-object/from16 v36, v13

    move v9, v14

    move/from16 v23, v16

    move/from16 v19, v17

    move v8, v6

    move-object/from16 v17, v11

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v2, v23

    const v5, 0xfffff

    :goto_5b
    if-eq v2, v5, :cond_89

    int-to-long v10, v2

    move-object/from16 v2, v36

    invoke-virtual {v2, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_89
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/g6;->h:I

    :goto_5c
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/g6;->i:I

    if-ge v2, v3, :cond_8c

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/g6;->g:[I

    aget v3, v3, v2

    aget v6, v24, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/g6;->y(I)I

    move-result v6

    and-int/2addr v6, v5

    int-to-long v10, v6

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/e7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8a

    goto :goto_5d

    :cond_8a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/g6;->A(I)Lcom/google/android/gms/internal/play_billing/e5;

    move-result-object v10

    if-nez v10, :cond_8b

    :goto_5d
    add-int/2addr v2, v9

    goto :goto_5c

    :cond_8b
    check-cast v6, Lcom/google/android/gms/internal/play_billing/w5;

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v1, v17, v3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/v5;

    throw v21

    :cond_8c
    const-string v2, "Failed to parse the message."

    if-nez v8, :cond_8e

    move/from16 v3, p4

    if-ne v1, v3, :cond_8d

    goto :goto_5e

    :cond_8d
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    move/from16 v3, p4

    if-gt v1, v3, :cond_8f

    if-ne v4, v8, :cond_8f

    :goto_5e
    return v1

    :cond_8f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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

.method public final w(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

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

.method public final y(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/c5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/g6;->e:Lcom/google/android/gms/internal/play_billing/c6;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    return-object v0
.end method
