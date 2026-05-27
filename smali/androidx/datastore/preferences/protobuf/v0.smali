.class public final Landroidx/datastore/preferences/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/g1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/q0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/x0;

.field public final l:Landroidx/datastore/preferences/protobuf/e0;

.field public final m:Landroidx/datastore/preferences/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/datastore/preferences/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/v0;->p:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p1;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q0;[IIILandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/v0;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/v0;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/v0;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/x;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/v0;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/q;->e(Landroidx/datastore/preferences/protobuf/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/v0;->h:[I

    iput p7, p0, Landroidx/datastore/preferences/protobuf/v0;->i:I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/v0;->j:I

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/v0;->k:Landroidx/datastore/preferences/protobuf/x0;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/v0;->l:Landroidx/datastore/preferences/protobuf/e0;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/v0;->e:Landroidx/datastore/preferences/protobuf/q0;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Known fields are "

    invoke-static {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/t0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static I(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/x;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/v0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f1;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/e0;",
            "Landroidx/datastore/preferences/protobuf/m1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/l0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/v0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/f1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->p:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move v3, v14

    move-object v14, v12

    move v12, v8

    move v8, v15

    move v15, v13

    move v13, v9

    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/f1;->a()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/f1;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/q0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    new-array v7, v7, [I

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    new-array v10, v10, [Ljava/lang/Object;

    add-int v20, v15, v11

    move/from16 v22, v15

    move/from16 v23, v20

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_15
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_d
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v5

    const v5, 0xd800

    if-lt v1, v5, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v1, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v5, v5, v24

    or-int/2addr v1, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v5, v24

    :goto_f
    and-int/lit16 v15, v1, 0xff

    move/from16 v24, v13

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_19

    add-int/lit8 v13, v11, 0x1

    aput v4, v14, v11

    move v11, v13

    :cond_19
    const/16 v13, 0x33

    if-lt v15, v13, :cond_22

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v11

    const v11, 0xd800

    if-lt v5, v11, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v11, :cond_1a

    and-int/lit16 v11, v13, 0x1fff

    shl-int v11, v11, v31

    or-int/2addr v5, v11

    add-int/lit8 v31, v31, 0xd

    move/from16 v13, v32

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v11, v13, v31

    or-int/2addr v5, v11

    move/from16 v13, v32

    :cond_1b
    add-int/lit8 v11, v15, -0x33

    move/from16 v31, v13

    const/16 v13, 0x9

    if-eq v11, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v11, v13, :cond_1d

    :cond_1c
    move/from16 v32, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_12

    :cond_1d
    const/16 v13, 0xc

    if-ne v11, v13, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/f1;->getSyntax()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v11

    sget-object v13, Landroidx/datastore/preferences/protobuf/c1;->PROTO2:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    move/from16 v32, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    const/4 v11, 0x3

    move/from16 v32, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v4, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v11

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    move/from16 v8, v19

    goto :goto_13

    :goto_12
    const/4 v11, 0x3

    invoke-static {v4, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v11

    add-int/lit8 v13, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    move v8, v13

    :goto_13
    mul-int/2addr v5, v12

    aget-object v11, v16, v5

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/v0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v5

    :goto_14
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    add-int/lit8 v5, v5, 0x1

    aget-object v12, v16, v5

    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/v0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v16, v5

    :goto_15
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v5, v12

    move/from16 v29, v3

    move-object/from16 v19, v7

    move-object/from16 v25, v14

    move/from16 v3, v31

    move v7, v5

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_22
    move/from16 v26, v11

    move/from16 v32, v12

    add-int/lit8 v11, v8, 0x1

    aget-object v12, v16, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/v0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/16 v13, 0x9

    if-eq v15, v13, :cond_23

    const/16 v13, 0x11

    if-ne v15, v13, :cond_24

    :cond_23
    move/from16 v29, v3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_25

    const/16 v13, 0x31

    if-ne v15, v13, :cond_26

    :cond_25
    move/from16 v29, v3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto/16 :goto_19

    :cond_26
    const/16 v13, 0xc

    if-eq v15, v13, :cond_2b

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_2b

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_27

    goto :goto_17

    :cond_27
    const/16 v13, 0x32

    if-ne v15, v13, :cond_29

    add-int/lit8 v13, v22, 0x1

    aput v4, v14, v22

    div-int/lit8 v22, v4, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v29, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v22

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v11, v8, 0x3

    aget-object v8, v16, v29

    aput-object v8, v10, v22

    move/from16 v29, v3

    move-object/from16 v19, v7

    move/from16 v22, v13

    :goto_16
    const/4 v13, 0x1

    goto :goto_1b

    :cond_28
    move-object/from16 v19, v7

    move/from16 v22, v13

    move/from16 v11, v29

    const/4 v13, 0x1

    move/from16 v29, v3

    goto :goto_1b

    :cond_29
    move/from16 v29, v3

    :cond_2a
    move-object/from16 v19, v7

    goto :goto_16

    :cond_2b
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/f1;->getSyntax()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v13

    move/from16 v29, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/c1;->PROTO2:Landroidx/datastore/preferences/protobuf/c1;

    if-eq v13, v3, :cond_2c

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2a

    :cond_2c
    const/4 v3, 0x3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    invoke-static {v4, v3, v7, v13}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v3

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v3

    :goto_18
    move v11, v8

    goto :goto_1b

    :goto_19
    const/4 v3, 0x3

    invoke-static {v4, v3, v7, v13}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v3

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v3

    goto :goto_18

    :goto_1a
    const/4 v3, 0x3

    invoke-static {v4, v3, v7, v13}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v3

    :goto_1b
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v15, v7, :cond_30

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v12, 0xd

    :goto_1c
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v12

    or-int/2addr v5, v7

    add-int/lit8 v12, v12, 0xd

    move/from16 v7, v25

    goto :goto_1c

    :cond_2d
    shl-int/2addr v7, v12

    or-int/2addr v5, v7

    move/from16 v7, v25

    :cond_2e
    const/4 v12, 0x2

    mul-int/lit8 v21, v6, 0x2

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v21

    aget-object v8, v16, v25

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2f

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_1d
    move-object/from16 v25, v14

    goto :goto_1e

    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Landroidx/datastore/preferences/protobuf/v0;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v16, v25

    goto :goto_1d

    :goto_1e
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    rem-int/lit8 v5, v5, 0x20

    move/from16 v33, v8

    move v8, v7

    move/from16 v7, v33

    goto :goto_1f

    :cond_30
    move-object/from16 v25, v14

    const v7, 0xfffff

    move v8, v5

    const/4 v5, 0x0

    :goto_1f
    const/16 v13, 0x12

    if-lt v15, v13, :cond_31

    const/16 v13, 0x31

    if-gt v15, v13, :cond_31

    add-int/lit8 v13, v23, 0x1

    aput v3, v25, v23

    move/from16 v23, v13

    :cond_31
    move/from16 v33, v11

    move v11, v3

    move v3, v8

    move/from16 v8, v33

    :goto_20
    add-int/lit8 v13, v4, 0x1

    aput v29, v19, v4

    add-int/lit8 v14, v4, 0x2

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_32

    const/high16 v12, 0x20000000

    goto :goto_21

    :cond_32
    const/4 v12, 0x0

    :goto_21
    move-object/from16 v30, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v12

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_34

    const/high16 v1, -0x80000000

    goto :goto_23

    :cond_34
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v11

    aput v0, v19, v13

    add-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v7

    aput v0, v19, v14

    move-object/from16 v7, v19

    move/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v11, v26

    move/from16 v1, v27

    move/from16 v15, v28

    move-object/from16 v0, v30

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v19, v7

    move/from16 v32, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v28, v15

    new-instance v0, Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/f1;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/q0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/f1;->getSyntax()Landroidx/datastore/preferences/protobuf/c1;

    move-object v8, v0

    move-object/from16 v9, v19

    move/from16 v11, v32

    move/from16 v12, v24

    move/from16 v16, v20

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v8 .. v21}, Landroidx/datastore/preferences/protobuf/v0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q0;[IIILandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/l0;)V

    return-object v0
.end method

.method public static v(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static w(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/v0;->l:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object p1

    iget p2, p3, Landroidx/datastore/preferences/protobuf/k;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/g1;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final B(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 4
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
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p1, v2

    int-to-long v2, p1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p1, v2

    int-to-long v0, p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final C(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/v0;->l:Landroidx/datastore/preferences/protobuf/e0;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-interface {v4, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/k;->s(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-interface {v4, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->s(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final F(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/q0;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    return-void
.end method

.method public final H(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q0;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    return-void
.end method

.method public final J(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final K(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->i()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v13, v12

    sget-object v14, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_9

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v2

    aget v3, v12, v4

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v5

    const/16 v10, 0x11

    if-gt v5, v10, :cond_3

    add-int/lit8 v10, v4, 0x2

    aget v10, v12, v10

    move/from16 v18, v1

    const v15, 0xfffff

    and-int v1, v10, v15

    if-eq v1, v0, :cond_2

    if-ne v1, v15, :cond_1

    move-object v15, v12

    move/from16 v19, v13

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v15, v12

    move/from16 v19, v13

    int-to-long v12, v1

    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    move/from16 v22, v1

    move v1, v0

    move/from16 v0, v22

    goto :goto_3

    :cond_2
    move-object v15, v12

    move/from16 v19, v13

    move/from16 v1, v18

    :goto_3
    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    move/from16 v18, v1

    move v12, v10

    move v10, v0

    goto :goto_4

    :cond_3
    move/from16 v18, v1

    move-object v15, v12

    move/from16 v19, v13

    move v10, v0

    const/4 v12, 0x0

    :goto_4
    if-eqz v11, :cond_4

    invoke-virtual {v9, v11}, Landroidx/datastore/preferences/protobuf/q;->a(Ljava/util/Map$Entry;)V

    if-gez v3, :cond_5

    :cond_4
    const v13, 0xfffff

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v11}, Landroidx/datastore/preferences/protobuf/q;->j(Ljava/util/Map$Entry;)V

    const/4 v0, 0x0

    throw v0

    :goto_5
    and-int v0, v2, v13

    int-to-long v1, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    :goto_7
    move v15, v4

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->o(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->n(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->m(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->d(II)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->q(II)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroidx/datastore/preferences/protobuf/v0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->f(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->r(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->j(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/l;->g(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v6, v7, v3, v4}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v3, v0, v4}, Landroidx/datastore/preferences/protobuf/v0;->L(Landroidx/datastore/preferences/protobuf/t1;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/h1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_6

    :pswitch_14
    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v3, 0x1

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_6

    :pswitch_22
    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    :goto_8
    move/from16 v20, v3

    :goto_9
    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    goto/16 :goto_7

    :pswitch_23
    const/4 v3, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_8

    :pswitch_24
    const/4 v3, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_8

    :pswitch_25
    const/4 v3, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_8

    :pswitch_26
    const/4 v3, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_8

    :pswitch_27
    const/4 v3, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/h1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_8

    :pswitch_28
    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/h1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_6

    :pswitch_29
    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/h1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_6

    :pswitch_2a
    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/h1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_6

    :pswitch_2b
    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    :goto_a
    move/from16 v20, v5

    goto/16 :goto_9

    :pswitch_2c
    const/4 v5, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_a

    :pswitch_2d
    const/4 v5, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_a

    :pswitch_2e
    const/4 v5, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_a

    :pswitch_2f
    const/4 v5, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_a

    :pswitch_30
    const/4 v5, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_a

    :pswitch_31
    const/4 v5, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_a

    :pswitch_32
    const/4 v5, 0x0

    aget v0, v15, v4

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto :goto_a

    :pswitch_33
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, v9

    move-wide v8, v1

    move-object/from16 v1, p1

    move v2, v4

    move v13, v3

    move v3, v10

    move-object/from16 v17, v15

    move v15, v4

    move/from16 v4, v18

    move/from16 v20, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    move-object/from16 v8, p2

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    :goto_b
    move/from16 v21, v10

    goto/16 :goto_c

    :cond_7
    move-object/from16 v8, p2

    goto :goto_b

    :pswitch_34
    move v13, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move v15, v4

    move-wide v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v21, v10

    move-wide v9, v4

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_c

    :pswitch_35
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->o(II)V

    goto/16 :goto_c

    :pswitch_36
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->n(IJ)V

    goto/16 :goto_c

    :pswitch_37
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->m(II)V

    goto/16 :goto_c

    :pswitch_38
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->d(II)V

    goto/16 :goto_c

    :pswitch_39
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->q(II)V

    goto/16 :goto_c

    :pswitch_3a
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_c

    :pswitch_3b
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_c

    :pswitch_3c
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Landroidx/datastore/preferences/protobuf/v0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_c

    :pswitch_3d
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, v7, v9, v10}, Landroidx/datastore/preferences/protobuf/p1$e;->c(Ljava/lang/Object;J)Z

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    goto/16 :goto_c

    :pswitch_3f
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->f(IJ)V

    goto/16 :goto_c

    :pswitch_40
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    goto/16 :goto_c

    :pswitch_41
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->r(IJ)V

    goto/16 :goto_c

    :pswitch_42
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->j(IJ)V

    goto :goto_c

    :pswitch_43
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, v7, v9, v10}, Landroidx/datastore/preferences/protobuf/p1$e;->e(Ljava/lang/Object;J)F

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v13, v0}, Landroidx/datastore/preferences/protobuf/l;->g(IF)V

    goto :goto_c

    :pswitch_44
    move v13, v3

    move-object/from16 v16, v9

    move/from16 v21, v10

    move-object/from16 v17, v15

    const/16 v20, 0x0

    move-wide v9, v1

    move v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v18

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, v7, v9, v10}, Landroidx/datastore/preferences/protobuf/p1$e;->d(Ljava/lang/Object;J)D

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    :cond_8
    :goto_c
    add-int/lit8 v4, v15, 0x3

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v1, v18

    move/from16 v13, v19

    move/from16 v0, v21

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v9

    if-nez v11, :cond_a

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/m1;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    return-void

    :cond_a
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/q;->j(Ljava/util/Map$Entry;)V

    const/4 v0, 0x0

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

.method public final L(Landroidx/datastore/preferences/protobuf/t1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/v0;->i(I)Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/l0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0$a;

    move-result-object p4

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/l0;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object p3

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/k0;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->a(Landroidx/datastore/preferences/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p4, v1, v0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v3, v2

    if-ge v11, v3, :cond_7

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v4

    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int v2, v5, v2

    move v14, v0

    move v15, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v10

    int-to-long v2, v0

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()I

    move-result v0

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v0

    goto :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v0

    :goto_4
    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_6

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    move-result v0

    goto :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->i(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {v2, v13, v0, v1}, Landroidx/datastore/preferences/protobuf/l0;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto :goto_5

    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto :goto_5

    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto :goto_5

    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto :goto_5

    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto :goto_5

    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->q(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->d(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->k(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->x(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->m(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/h1;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_38
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_40
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_41
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_42
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m1;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v12

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t;->e()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0

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

.method public final b(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->e(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->e(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/v0;->f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->d(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/p1$e;->d(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v4

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

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->o(Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Mutating immutable message: "

    invoke-static {p1, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/t1$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/t1$a;

    sget-object v2, Landroidx/datastore/preferences/protobuf/t1$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/t1$a;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/m1;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/i1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/i1;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/t;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/datastore/preferences/protobuf/b0$b;

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$b;

    if-nez v5, :cond_1

    new-instance v5, Landroidx/datastore/preferences/protobuf/j1$b;

    invoke-direct {v5, v4}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    iput-object v5, v4, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$b;

    :cond_1
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$b;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j1$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/datastore/preferences/protobuf/b0$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$b;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/datastore/preferences/protobuf/j1$b;

    invoke-direct {v1, v4}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    iput-object v1, v4, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$b;

    :cond_3
    iget-object v1, v4, Landroidx/datastore/preferences/protobuf/j1;->f:Landroidx/datastore/preferences/protobuf/j1$b;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v5, v4

    add-int/lit8 v5, v5, -0x3

    :goto_2
    if-ltz v5, :cond_8

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v6

    aget v7, v4, v5

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/q;->a(Ljava/util/Map$Entry;)V

    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/q;->j(Ljava/util/Map$Entry;)V

    throw v3

    :cond_6
    :goto_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/l;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->o(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->n(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->m(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->d(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->q(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/l;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/v0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->r(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->j(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->g(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/v0;->L(Landroidx/datastore/preferences/protobuf/t1;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/h1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_14
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v10}, Landroidx/datastore/preferences/protobuf/h1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_4

    :pswitch_29
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/h1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/h1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v7, v4, v5

    and-int/2addr v6, v11

    int-to-long v10, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v10, v11}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/h1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/l;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->n(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->q(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->b(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v8

    invoke-virtual {v0, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/l;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/v0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->e(II)V

    goto :goto_4

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->f(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->r(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->j(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->e(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroidx/datastore/preferences/protobuf/l;->g(IF)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    and-int/2addr v6, v11

    int-to-long v8, v6

    sget-object v6, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v6, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p1$e;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/l;->c(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/q;->j(Ljava/util/Map$Entry;)V

    throw v3

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->K(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    :goto_5
    return-void

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

.method public final e(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->w(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/v0;->x(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->c(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->e(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/i1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->hashCode()I

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

.method public final f(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/m1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->h(I)Landroidx/datastore/preferences/protobuf/z$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/l0;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->i(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/l0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0$a;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/m1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->a(Landroidx/datastore/preferences/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-array v4, v3, [B

    sget-object v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    invoke-direct {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I[B)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    iget v3, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_4

    new-instance v2, Landroidx/datastore/preferences/protobuf/i$f;

    invoke-direct {v2, v4}, Landroidx/datastore/preferences/protobuf/i$f;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/m1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final h(I)Landroidx/datastore/preferences/protobuf/z$b;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/z$b;

    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/v0;->i:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/v0;->h:[I

    aget v11, v2, v10

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v0, v13, v8

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v2, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/l0;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/j0$a;->b:Landroidx/datastore/preferences/protobuf/r1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r1;->a()Landroidx/datastore/preferences/protobuf/s1;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->MESSAGE:Landroidx/datastore/preferences/protobuf/s1;

    if-eq v1, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    :cond_7
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/g1;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v9

    :cond_8
    invoke-virtual {v6, v7, v12, v11}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v3, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/g1;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v13, v8

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v2, v7, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    move v2, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/g1;->isInitialized(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/v0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v3, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/g1;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->g()Z

    :cond_f
    return v3
.end method

.method public final j(I)Landroidx/datastore/preferences/protobuf/g1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final k(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/i$f;

    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/i$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/i;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/i$f;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/i$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->e(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->d(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
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

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->g()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->f()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->m()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/l0;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v0;->l:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {v3, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v3, v0, v2

    invoke-virtual {p0, p1, v3, v2}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/g1;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->f(Ljava/lang/Object;)V

    :cond_6
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

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v0;->l:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->e(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p1$e;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/p1$e;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/p1$e;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->m:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/m1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->n:Landroidx/datastore/preferences/protobuf/q;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->A(Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mutating immutable message: "

    invoke-static {p1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public final n(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->k:Landroidx/datastore/preferences/protobuf/x0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v0;->e:Landroidx/datastore/preferences/protobuf/q0;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->newInstance(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    iget-object v13, v8, Landroidx/datastore/preferences/protobuf/v0;->h:[I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/v0;->j:I

    iget v15, v8, Landroidx/datastore/preferences/protobuf/v0;->i:I

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/k;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/v0;->y(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-gez v5, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    move-object v4, v7

    :goto_1
    if-ge v15, v14, :cond_0

    aget v3, v13, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/v0;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/v0;->e:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/q0;I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/m1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_3
    invoke-virtual {v9, v6, v11, v7}, Landroidx/datastore/preferences/protobuf/m1;->l(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v7

    :goto_4
    if-ge v15, v14, :cond_6

    aget v3, v13, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/q;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v16

    :cond_9
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->I(I)I

    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    iget-object v6, v8, Landroidx/datastore/preferences/protobuf/v0;->l:Landroidx/datastore/preferences/protobuf/e0;

    packed-switch v1, :pswitch_data_0

    if-nez v7, :cond_a

    :try_start_4
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/m1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v7

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11, v7}, Landroidx/datastore/preferences/protobuf/m1;->l(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_14

    move-object v4, v7

    :goto_5
    if-ge v15, v14, :cond_b

    aget v3, v13, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v11, v1, v3, v12}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-virtual {v8, v10, v2, v5, v1}, Landroidx/datastore/preferences/protobuf/v0;->H(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q0;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v0

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->h(I)Landroidx/datastore/preferences/protobuf/z$b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v10, v2, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/h1;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :cond_e
    :goto_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->t(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v11, v0, v1, v12}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-virtual {v8, v10, v2, v5, v0}, Landroidx/datastore/preferences/protobuf/v0;->H(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/q0;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v8, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/v0;->B(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    const/4 v6, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    const/4 v6, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_12
    const/4 v6, 0x0

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->i(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v5

    move-object/from16 v5, p5

    move v0, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->p(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_c

    :pswitch_13
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v3

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v21, v7

    move-object/from16 v7, p5

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/v0;->z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    :goto_7
    move-object/from16 v7, v21

    goto/16 :goto_c

    :goto_8
    move-object/from16 v7, v21

    goto/16 :goto_d

    :catch_0
    move-object/from16 v7, v21

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v21, v7

    goto/16 :goto_d

    :catch_1
    move-object/from16 v21, v7

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->r(Ljava/util/List;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :pswitch_15
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->q(Ljava/util/List;)V

    goto :goto_7

    :pswitch_16
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->p(Ljava/util/List;)V

    goto :goto_7

    :pswitch_17
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->o(Ljava/util/List;)V

    goto :goto_7

    :pswitch_18
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v3

    invoke-interface {v6, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->h(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->h(I)Landroidx/datastore/preferences/protobuf/z$b;

    move-result-object v4

    move-object/from16 v1, p3

    move-object/from16 v5, v21

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h1;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_19
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->t(Ljava/util/List;)V

    goto :goto_7

    :pswitch_1a
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->d(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->j(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->k(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->m(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1e
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->u(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_1f
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->n(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_20
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->l(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_22
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->r(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->q(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_24
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->p(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_25
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->o(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_26
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v3

    invoke-interface {v6, v3, v4, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->h(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->h(I)Landroidx/datastore/preferences/protobuf/z$b;

    move-result-object v4

    move-object/from16 v1, p3

    move-object/from16 v5, v21

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h1;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_27
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->t(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_28
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->f(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    goto/16 :goto_7

    :pswitch_2a
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/v0;->C(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2b
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->d(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2c
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->j(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2d
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->k(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2e
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->m(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2f
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->u(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->n(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_31
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->l(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_32
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-interface {v6, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->g(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_33
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->s(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v11, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-virtual {v8, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/v0;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/q0;)V

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_35
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_36
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v21, v7

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v1

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->h(I)Landroidx/datastore/preferences/protobuf/z$b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    move-result v4
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_10

    :cond_f
    move-object/from16 v7, v21

    goto :goto_9

    :cond_10
    move-object/from16 v7, v21

    :try_start_8
    invoke-static {v10, v2, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/h1;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :goto_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_39
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3a
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v3

    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3b
    const/4 v0, 0x0

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->s(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v11, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-virtual {v8, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/v0;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/q0;)V

    goto/16 :goto_c

    :pswitch_3c
    const/4 v0, 0x0

    invoke-virtual {v8, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/v0;->B(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3d
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1$e;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3e
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3f
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_40
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1;->m(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_41
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_42
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    invoke-virtual {v11, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p1;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_43
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v11, v3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p1$e;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v10, v5}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_44
    const/4 v0, 0x0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->v(I)J

    move-result-wide v17

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v19

    sget-object v1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    move-object/from16 v2, p3

    move-wide/from16 v3, v17

    move v0, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p1$e;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v10, v0}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :catch_2
    :goto_a
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_11

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/m1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    move-object v7, v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/m1;->l(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v0, :cond_14

    move-object v4, v7

    :goto_b
    if-ge v15, v14, :cond_12

    aget v3, v13, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-void

    :cond_14
    :goto_c
    move-object/from16 v0, p2

    goto/16 :goto_0

    :goto_d
    move-object v4, v7

    :goto_e
    if-ge v15, v14, :cond_15

    aget v3, v13, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v9, v10, v4}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
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

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1$e;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p1$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/v0;->o:Landroidx/datastore/preferences/protobuf/l0;

    if-nez p2, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/l0;->a()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/l0;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/l0;->a()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/l0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/p1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/l0;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object p1

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/l0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0$a;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/j0$a;->c:Landroidx/datastore/preferences/j;

    move-object v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_5

    if-eq v5, p3, :cond_4

    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/j0$a;->b:Landroidx/datastore/preferences/protobuf/r1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/k;->i(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/j0$a;->a:Landroidx/datastore/preferences/protobuf/r1;

    const/4 v6, 0x0

    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/k;->i(Landroidx/datastore/preferences/protobuf/r1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroidx/datastore/preferences/protobuf/k0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    throw p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/v0;->E(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/v0;->F(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v5}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source subfield "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p3, v0, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->k(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final t(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->j(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v0;->n(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/v0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->J(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v0;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/g1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final y(I)I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v0;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v0;->d:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:[I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v4, 0x3

    aget v6, v0, v5

    if-ne p1, v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    if-ge p1, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->l:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object p1

    iget p2, p4, Landroidx/datastore/preferences/protobuf/k;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/g1;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/k;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/g1;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method
