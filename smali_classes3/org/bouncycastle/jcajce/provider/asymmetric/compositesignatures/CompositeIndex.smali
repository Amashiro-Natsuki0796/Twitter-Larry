.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static algorithmNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kpgInitSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "[",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static pairings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->x:Lorg/bouncycastle/asn1/t;

    const-string v2, "ML-DSA-44"

    const-string v3, "SHA256withRSAandMGF1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v4, Lorg/bouncycastle/internal/asn1/misc/c;->y:Lorg/bouncycastle/asn1/t;

    const-string v5, "SHA256withRSA"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/internal/asn1/misc/c;->z:Lorg/bouncycastle/asn1/t;

    const-string v7, "Ed25519"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v8, Lorg/bouncycastle/internal/asn1/misc/c;->A:Lorg/bouncycastle/asn1/t;

    const-string v9, "SHA256withECDSA"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/c;->B:Lorg/bouncycastle/asn1/t;

    const-string v11, "ML-DSA-65"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v12, Lorg/bouncycastle/internal/asn1/misc/c;->C:Lorg/bouncycastle/asn1/t;

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/internal/asn1/misc/c;->D:Lorg/bouncycastle/asn1/t;

    const-string v14, "SHA384withRSAandMGF1"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->E:Lorg/bouncycastle/asn1/t;

    move-object/from16 v16, v13

    const-string v13, "SHA384withRSA"

    move-object/from16 v17, v12

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v12, Lorg/bouncycastle/internal/asn1/misc/c;->F:Lorg/bouncycastle/asn1/t;

    move-object/from16 v18, v15

    const-string v15, "SHA384withECDSA"

    move-object/from16 v19, v10

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/c;->G:Lorg/bouncycastle/asn1/t;

    move-object/from16 v20, v12

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v12, Lorg/bouncycastle/internal/asn1/misc/c;->H:Lorg/bouncycastle/asn1/t;

    move-object/from16 v21, v10

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/c;->I:Lorg/bouncycastle/asn1/t;

    move-object/from16 v22, v12

    const-string v12, "ML-DSA-87"

    move-object/from16 v23, v8

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v8, Lorg/bouncycastle/internal/asn1/misc/c;->J:Lorg/bouncycastle/asn1/t;

    move-object/from16 v24, v10

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/c;->K:Lorg/bouncycastle/asn1/t;

    move-object/from16 v25, v8

    const-string v8, "Ed448"

    move-object/from16 v26, v6

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/internal/asn1/misc/c;->L:Lorg/bouncycastle/asn1/t;

    move-object/from16 v27, v10

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/c;->M:Lorg/bouncycastle/asn1/t;

    move-object/from16 v28, v6

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/internal/asn1/misc/c;->N:Lorg/bouncycastle/asn1/t;

    move-object/from16 v29, v10

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/c;->O:Lorg/bouncycastle/asn1/t;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v2, Lorg/bouncycastle/internal/asn1/misc/c;->P:Lorg/bouncycastle/asn1/t;

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/internal/asn1/misc/c;->Q:Lorg/bouncycastle/asn1/t;

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/internal/asn1/misc/c;->R:Lorg/bouncycastle/asn1/t;

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->S:Lorg/bouncycastle/asn1/t;

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/internal/asn1/misc/c;->T:Lorg/bouncycastle/asn1/t;

    move-object/from16 v30, v14

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->U:Lorg/bouncycastle/asn1/t;

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/c;->V:Lorg/bouncycastle/asn1/t;

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/c;->W:Lorg/bouncycastle/asn1/t;

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v11, Lorg/bouncycastle/internal/asn1/misc/c;->X:Lorg/bouncycastle/asn1/t;

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->Y:Lorg/bouncycastle/asn1/t;

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Ljava/security/spec/RSAKeyGenParameterSpec;

    sget-object v12, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    move-object/from16 v31, v15

    const/16 v15, 0x800

    invoke-direct {v8, v15, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v15, 0x2

    move-object/from16 v33, v11

    new-array v11, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v34, 0x0

    const/4 v15, 0x0

    aput-object v15, v11, v34

    const/16 v32, 0x1

    aput-object v8, v11, v32

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v11, 0x800

    invoke-direct {v8, v11, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    move-object/from16 v35, v1

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v15, v1, v34

    aput-object v8, v1, v32

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v15, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v1, Lorg/bouncycastle/jce/spec/b;

    const-string v15, "P-256"

    invoke-direct {v1, v15}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v8

    new-array v8, v11, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v11, 0x0

    aput-object v11, v8, v34

    aput-object v1, v8, v32

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v11, 0xc00

    invoke-direct {v8, v11, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    move-object/from16 v37, v1

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v11, 0x0

    aput-object v11, v1, v34

    aput-object v8, v1, v32

    move-object/from16 v8, v19

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v11, 0xc00

    invoke-direct {v1, v11, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v11, 0x0

    aput-object v11, v8, v34

    aput-object v1, v8, v32

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v11, 0x1000

    invoke-direct {v8, v11, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    move-object/from16 v38, v1

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v11, 0x0

    aput-object v11, v1, v34

    aput-object v8, v1, v32

    move-object/from16 v8, v16

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v11, 0x1000

    invoke-direct {v1, v11, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v11, 0x0

    aput-object v11, v8, v34

    aput-object v1, v8, v32

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Lorg/bouncycastle/jce/spec/b;

    const-string v11, "P-384"

    invoke-direct {v8, v11}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x0

    aput-object v1, v4, v34

    aput-object v8, v4, v32

    move-object/from16 v8, v20

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v4, Lorg/bouncycastle/jce/spec/b;

    const-string v1, "brainpoolP256r1"

    invoke-direct {v4, v1}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v7

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v8, 0x0

    aput-object v8, v7, v34

    aput-object v4, v7, v32

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v8, v8}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v7, Lorg/bouncycastle/jce/spec/b;

    invoke-direct {v7, v11}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v8, 0x0

    aput-object v8, v4, v34

    aput-object v7, v4, v32

    move-object/from16 v7, v24

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v4, Lorg/bouncycastle/jce/spec/b;

    const-string v8, "brainpoolP384r1"

    invoke-direct {v4, v8}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v8

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v7, 0x0

    aput-object v7, v8, v34

    aput-object v4, v8, v32

    move-object/from16 v4, v25

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v7, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8

    move-object/from16 v7, v27

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v7, 0x800

    invoke-direct {v8, v7, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v7, 0x0

    aput-object v7, v4, v34

    aput-object v8, v4, v32

    move-object/from16 v8, v28

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v4, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v7, 0x800

    invoke-direct {v4, v7, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v7, 0x0

    aput-object v7, v8, v34

    aput-object v4, v8, v32

    move-object/from16 v4, v29

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v7, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Lorg/bouncycastle/jce/spec/b;

    invoke-direct {v8, v15}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    const/4 v15, 0x2

    new-array v6, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v6, v34

    aput-object v8, v6, v32

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v6, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v8, 0xc00

    invoke-direct {v6, v8, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    new-array v8, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v8, v34

    aput-object v6, v8, v32

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v6, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v8, 0xc00

    invoke-direct {v6, v8, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    new-array v8, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v8, v34

    aput-object v6, v8, v32

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v6, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v8, 0x1000

    invoke-direct {v6, v8, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    new-array v8, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v8, v34

    aput-object v6, v8, v32

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v6, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v8, 0x1000

    invoke-direct {v6, v8, v12}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    new-array v8, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v8, v34

    aput-object v6, v8, v32

    move-object/from16 v6, v30

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Lorg/bouncycastle/jce/spec/b;

    invoke-direct {v8, v11}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    new-array v12, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v12, v34

    aput-object v8, v12, v32

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Lorg/bouncycastle/jce/spec/b;

    invoke-direct {v8, v1}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    new-array v1, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v1, v34

    aput-object v8, v1, v32

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v7, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v1, Lorg/bouncycastle/jce/spec/b;

    invoke-direct {v1, v11}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    new-array v8, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v8, v34

    aput-object v1, v8, v32

    move-object/from16 v1, v40

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    new-instance v8, Lorg/bouncycastle/jce/spec/b;

    move-object/from16 v11, v41

    invoke-direct {v8, v11}, Lorg/bouncycastle/jce/spec/b;-><init>(Ljava/lang/String;)V

    new-array v11, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v7, v11, v34

    aput-object v8, v11, v32

    move-object/from16 v8, v33

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    filled-new-array {v7, v7}, [Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object/from16 v11, v31

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA44-RSA2048-PSS-SHA256"

    move-object/from16 v12, v35

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA44-RSA2048-PKCS15-SHA256"

    move-object/from16 v12, v39

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA44-Ed25519-SHA512"

    move-object/from16 v12, v36

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA44-ECDSA-P256-SHA256"

    move-object/from16 v12, v37

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA65-RSA3072-PSS-SHA256"

    move-object/from16 v12, v19

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA65-RSA3072-PKCS15-SHA256"

    move-object/from16 v12, v38

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA65-RSA4096-PSS-SHA384"

    move-object/from16 v12, v16

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA65-RSA4096-PKCS15-SHA384"

    move-object/from16 v12, v18

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA65-ECDSA-P384-SHA384"

    move-object/from16 v12, v20

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA65-ECDSA-brainpoolP256r1-SHA256"

    move-object/from16 v12, v21

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA65-Ed25519-SHA512"

    move-object/from16 v12, v22

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA87-ECDSA-P384-SHA384"

    move-object/from16 v12, v24

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA87-ECDSA-brainpoolP384r1-SHA384"

    move-object/from16 v12, v25

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "MLDSA87-Ed448-SHA512"

    move-object/from16 v12, v27

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "HashMLDSA44-RSA2048-PSS-SHA256"

    move-object/from16 v12, v28

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v7, "HashMLDSA44-RSA2048-PKCS15-SHA256"

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v4, "HashMLDSA44-Ed25519-SHA512"

    move-object/from16 v7, v26

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v4, "HashMLDSA44-ECDSA-P256-SHA256"

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v4, "HashMLDSA65-RSA3072-PSS-SHA512"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v2, "HashMLDSA65-RSA3072-PKCS15-SHA512"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v2, "HashMLDSA65-RSA4096-PSS-SHA512"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v2, "HashMLDSA65-RSA4096-PKCS15-SHA512"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v2, "HashMLDSA65-ECDSA-P384-SHA512"

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v2, "HashMLDSA65-ECDSA-brainpoolP256r1-SHA512"

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v2, "HashMLDSA65-Ed25519-SHA512"

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v2, "HashMLDSA87-ECDSA-P384-SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "HashMLDSA87-ECDSA-brainpoolP384r1-SHA512"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    const-string v1, "HashMLDSA87-Ed448-SHA512"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlgorithmName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string p0, "EC"

    :cond_1
    return-object p0
.end method

.method public static getKeyPairSpecs(Lorg/bouncycastle/asn1/t;)[Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method

.method public static getPairing(Lorg/bouncycastle/asn1/t;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getSupportedIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static isAlgorithmSupported(Lorg/bouncycastle/asn1/t;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
