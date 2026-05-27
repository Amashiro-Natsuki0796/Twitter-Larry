.class public final Lorg/bouncycastle/pqc/crypto/lms/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/l$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lorg/bouncycastle/asn1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/l;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->a:Lorg/bouncycastle/asn1/t;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/4 v5, 0x6

    const/16 v6, 0xa

    invoke-direct {v4, v5, v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/4 v8, 0x7

    const/16 v9, 0xf

    invoke-direct {v7, v8, v3, v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v11, 0x8

    const/16 v12, 0x14

    invoke-direct {v10, v11, v3, v12, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v14, 0x9

    const/16 v15, 0x19

    invoke-direct {v13, v14, v3, v15, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v11, 0x18

    invoke-direct {v14, v6, v11, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v5, 0xb

    invoke-direct {v8, v5, v11, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v11, v9, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v2, 0xd

    invoke-direct {v6, v2, v11, v12, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v12, 0xe

    invoke-direct {v2, v12, v11, v15, v1}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/l;

    sget-object v12, Lorg/bouncycastle/asn1/nist/b;->q:Lorg/bouncycastle/asn1/t;

    const/4 v11, 0x5

    invoke-direct {v1, v9, v3, v11, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v15, 0x10

    const/16 v9, 0xa

    invoke-direct {v11, v15, v3, v9, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v15, 0x11

    move-object/from16 v16, v11

    const/16 v11, 0xf

    invoke-direct {v9, v15, v3, v11, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v15, 0x12

    move-object/from16 v17, v9

    const/16 v9, 0x14

    invoke-direct {v11, v15, v3, v9, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v9, 0x13

    move-object/from16 v18, v11

    const/16 v11, 0x19

    invoke-direct {v15, v9, v3, v11, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/l;

    move-object/from16 v19, v15

    const/16 v9, 0x14

    const/4 v11, 0x5

    const/16 v15, 0x18

    invoke-direct {v3, v9, v15, v11, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v9, 0x15

    move-object/from16 v20, v3

    const/16 v3, 0xa

    invoke-direct {v11, v9, v15, v3, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v9, 0x16

    move-object/from16 v21, v11

    const/16 v11, 0xf

    invoke-direct {v3, v9, v15, v11, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v9, 0x17

    move-object/from16 v22, v3

    const/16 v3, 0x14

    invoke-direct {v11, v9, v15, v3, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/l;

    const/16 v9, 0x19

    invoke-direct {v3, v15, v15, v9, v12}, Lorg/bouncycastle/pqc/crypto/lms/l;-><init>(IIILorg/bouncycastle/asn1/t;)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/lms/l$a;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v9, Lorg/bouncycastle/pqc/crypto/lms/l;->e:Lorg/bouncycastle/pqc/crypto/lms/l$a;

    return-void
.end method

.method public constructor <init>(IIILorg/bouncycastle/asn1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/l;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/l;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/l;->c:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/l;->d:Lorg/bouncycastle/asn1/t;

    return-void
.end method
