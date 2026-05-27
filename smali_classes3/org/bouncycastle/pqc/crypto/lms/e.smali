.class public final Lorg/bouncycastle/pqc/crypto/lms/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/e$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lorg/bouncycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v7, Lorg/bouncycastle/pqc/crypto/lms/e;

    sget-object v8, Lorg/bouncycastle/asn1/nist/b;->a:Lorg/bouncycastle/asn1/t;

    const/16 v4, 0x109

    const/4 v5, 0x7

    const/4 v9, 0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    move-object v0, v7

    move v1, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v3, 0x2

    const/16 v4, 0x85

    const/4 v11, 0x2

    const/4 v5, 0x6

    move-object v0, v10

    move v1, v11

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v13, 0x3

    const/4 v5, 0x4

    move-object v0, v12

    move v1, v13

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v15, 0x4

    const/4 v5, 0x0

    move-object v0, v14

    move v1, v15

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const/16 v16, 0x5

    const/16 v2, 0x18

    const/16 v5, 0x8

    move-object v0, v6

    move/from16 v1, v16

    move-object/from16 v17, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v3, 0x2

    const/16 v4, 0x65

    const/16 v18, 0x6

    const/4 v5, 0x6

    move-object v0, v6

    move/from16 v1, v18

    move-object/from16 v19, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/4 v3, 0x4

    const/16 v4, 0x33

    const/16 v20, 0x7

    const/4 v5, 0x4

    move-object v0, v6

    move/from16 v1, v20

    move-object/from16 v21, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v3, 0x8

    const/16 v4, 0x1a

    const/16 v22, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move/from16 v1, v22

    move-object/from16 v23, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/e;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->q:Lorg/bouncycastle/asn1/t;

    const/16 v28, 0x109

    const/16 v29, 0x7

    const/16 v2, 0x9

    const/16 v26, 0x20

    const/16 v27, 0x1

    move-object/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v27, 0x2

    const/16 v28, 0x85

    const/16 v4, 0xa

    const/16 v29, 0x6

    move-object/from16 v24, v3

    move/from16 v25, v4

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v27, 0x4

    const/16 v28, 0x43

    const/16 v6, 0xb

    const/16 v29, 0x4

    move-object/from16 v24, v5

    move/from16 v25, v6

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v27, 0x8

    const/16 v28, 0x22

    const/16 v31, 0xc

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move/from16 v25, v31

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v27, 0x1

    const/16 v28, 0xc8

    const/16 v32, 0xd

    const/16 v26, 0x18

    const/16 v29, 0x8

    move-object/from16 v24, v6

    move/from16 v25, v32

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v27, 0x2

    const/16 v28, 0x65

    const/16 v33, 0xe

    const/16 v29, 0x6

    move-object/from16 v24, v4

    move/from16 v25, v33

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v27, 0x4

    const/16 v28, 0x33

    const/16 v34, 0xf

    const/16 v29, 0x4

    move-object/from16 v24, v2

    move/from16 v25, v34

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/lms/e;

    const/16 v27, 0x8

    const/16 v28, 0x1a

    const/16 v35, 0x10

    const/16 v29, 0x0

    move-object/from16 v24, v15

    move/from16 v25, v35

    invoke-direct/range {v24 .. v30}, Lorg/bouncycastle/pqc/crypto/lms/e;-><init>(IIIIILorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/e$a;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v17

    invoke-virtual {v1, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v19

    invoke-virtual {v1, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v21

    invoke-virtual {v1, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v23

    invoke-virtual {v1, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/e;->g:Lorg/bouncycastle/pqc/crypto/lms/e$a;

    return-void
.end method

.method public constructor <init>(IIIIILorg/bouncycastle/asn1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->c:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->d:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->e:I

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/lms/e;->f:Lorg/bouncycastle/asn1/t;

    return-void
.end method
