.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# static fields
.field private static componentKeySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "[I>;"
        }
    .end annotation
.end field

.field private static final ecDsaBrainpoolP256r1:Lorg/bouncycastle/asn1/x509/b;

.field private static final ecDsaBrainpoolP384r1:Lorg/bouncycastle/asn1/x509/b;

.field private static final ecDsaP256:Lorg/bouncycastle/asn1/x509/b;

.field private static final ecDsaP384:Lorg/bouncycastle/asn1/x509/b;

.field private static final ed25519:Lorg/bouncycastle/asn1/x509/b;

.field private static final ed448:Lorg/bouncycastle/asn1/x509/b;

.field private static final falcon512Identifier:Lorg/bouncycastle/asn1/x509/b;

.field private static final mlDsa44:Lorg/bouncycastle/asn1/x509/b;

.field private static final mlDsa65:Lorg/bouncycastle/asn1/x509/b;

.field private static final mlDsa87:Lorg/bouncycastle/asn1/x509/b;

.field private static pairings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "[",
            "Lorg/bouncycastle/asn1/x509/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final rsa:Lorg/bouncycastle/asn1/x509/b;


# instance fields
.field private helper:Lorg/bouncycastle/jcajce/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/nist/b;->k0:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->mlDsa44:Lorg/bouncycastle/asn1/x509/b;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->l0:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->mlDsa65:Lorg/bouncycastle/asn1/x509/b;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->m0:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->mlDsa87:Lorg/bouncycastle/asn1/x509/b;

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/asn1/bc/a;->z0:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->falcon512Identifier:Lorg/bouncycastle/asn1/x509/b;

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/internal/asn1/edec/a;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed25519:Lorg/bouncycastle/asn1/x509/b;

    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    sget-object v5, Lorg/bouncycastle/asn1/x9/n;->P2:Lorg/bouncycastle/asn1/t;

    new-instance v6, Lorg/bouncycastle/asn1/x9/f;

    sget-object v7, Lorg/bouncycastle/asn1/sec/c;->G:Lorg/bouncycastle/asn1/t;

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaP256:Lorg/bouncycastle/asn1/x509/b;

    new-instance v6, Lorg/bouncycastle/asn1/x509/b;

    new-instance v7, Lorg/bouncycastle/asn1/x9/f;

    sget-object v8, Lorg/bouncycastle/asn1/teletrust/b;->o:Lorg/bouncycastle/asn1/t;

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v6, v5, v7}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaBrainpoolP256r1:Lorg/bouncycastle/asn1/x509/b;

    new-instance v7, Lorg/bouncycastle/asn1/x509/b;

    sget-object v8, Lorg/bouncycastle/asn1/pkcs/p;->j1:Lorg/bouncycastle/asn1/t;

    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    sput-object v7, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->rsa:Lorg/bouncycastle/asn1/x509/b;

    new-instance v8, Lorg/bouncycastle/asn1/x509/b;

    sget-object v9, Lorg/bouncycastle/internal/asn1/edec/a;->d:Lorg/bouncycastle/asn1/t;

    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    sput-object v8, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ed448:Lorg/bouncycastle/asn1/x509/b;

    new-instance v9, Lorg/bouncycastle/asn1/x509/b;

    new-instance v10, Lorg/bouncycastle/asn1/x9/f;

    sget-object v11, Lorg/bouncycastle/asn1/sec/c;->z:Lorg/bouncycastle/asn1/t;

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v9, v5, v10}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v9, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaP384:Lorg/bouncycastle/asn1/x509/b;

    new-instance v10, Lorg/bouncycastle/asn1/x509/b;

    new-instance v11, Lorg/bouncycastle/asn1/x9/f;

    sget-object v12, Lorg/bouncycastle/asn1/teletrust/b;->s:Lorg/bouncycastle/asn1/t;

    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v10, v5, v11}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    sput-object v10, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->ecDsaBrainpoolP384r1:Lorg/bouncycastle/asn1/x509/b;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v11, Lorg/bouncycastle/internal/asn1/misc/c;->x:Lorg/bouncycastle/asn1/t;

    filled-new-array {v0, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v12, Lorg/bouncycastle/internal/asn1/misc/c;->y:Lorg/bouncycastle/asn1/t;

    filled-new-array {v0, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v13, Lorg/bouncycastle/internal/asn1/misc/c;->z:Lorg/bouncycastle/asn1/t;

    filled-new-array {v0, v3}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->A:Lorg/bouncycastle/asn1/t;

    filled-new-array {v0, v4}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->B:Lorg/bouncycastle/asn1/t;

    move-object/from16 v16, v14

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->C:Lorg/bouncycastle/asn1/t;

    move-object/from16 v17, v15

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->D:Lorg/bouncycastle/asn1/t;

    move-object/from16 v18, v14

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->E:Lorg/bouncycastle/asn1/t;

    move-object/from16 v19, v15

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->F:Lorg/bouncycastle/asn1/t;

    move-object/from16 v20, v14

    filled-new-array {v1, v9}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->G:Lorg/bouncycastle/asn1/t;

    move-object/from16 v21, v15

    filled-new-array {v1, v6}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->H:Lorg/bouncycastle/asn1/t;

    move-object/from16 v22, v14

    filled-new-array {v1, v3}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->I:Lorg/bouncycastle/asn1/t;

    move-object/from16 v23, v15

    filled-new-array {v2, v9}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->J:Lorg/bouncycastle/asn1/t;

    move-object/from16 v24, v14

    filled-new-array {v2, v10}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->K:Lorg/bouncycastle/asn1/t;

    move-object/from16 v25, v15

    filled-new-array {v2, v8}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->L:Lorg/bouncycastle/asn1/t;

    move-object/from16 v26, v14

    filled-new-array {v0, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->M:Lorg/bouncycastle/asn1/t;

    move-object/from16 v27, v15

    filled-new-array {v0, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/c;->N:Lorg/bouncycastle/asn1/t;

    move-object/from16 v28, v14

    filled-new-array {v0, v3}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v14, Lorg/bouncycastle/internal/asn1/misc/c;->O:Lorg/bouncycastle/asn1/t;

    filled-new-array {v0, v4}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v4, Lorg/bouncycastle/internal/asn1/misc/c;->P:Lorg/bouncycastle/asn1/t;

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/internal/asn1/misc/c;->Q:Lorg/bouncycastle/asn1/t;

    move-object/from16 v29, v4

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v4, Lorg/bouncycastle/internal/asn1/misc/c;->R:Lorg/bouncycastle/asn1/t;

    move-object/from16 v30, v5

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/internal/asn1/misc/c;->S:Lorg/bouncycastle/asn1/t;

    filled-new-array {v1, v7}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/c;->T:Lorg/bouncycastle/asn1/t;

    move-object/from16 v31, v5

    filled-new-array {v1, v9}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v5, Lorg/bouncycastle/internal/asn1/misc/c;->U:Lorg/bouncycastle/asn1/t;

    filled-new-array {v1, v6}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v6, Lorg/bouncycastle/internal/asn1/misc/c;->V:Lorg/bouncycastle/asn1/t;

    filled-new-array {v1, v3}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->W:Lorg/bouncycastle/asn1/t;

    filled-new-array {v2, v9}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/internal/asn1/misc/c;->X:Lorg/bouncycastle/asn1/t;

    filled-new-array {v2, v10}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v9

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/c;->Y:Lorg/bouncycastle/asn1/t;

    filled-new-array {v2, v8}, [Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v2, 0x530

    const/16 v8, 0x10c

    filled-new-array {v2, v8}, [I

    move-result-object v10

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v10, 0x520

    const/16 v11, 0x11c

    filled-new-array {v10, v11}, [I

    move-result-object v2

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v2, 0x20

    filled-new-array {v10, v2}, [I

    move-result-object v12

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v12, 0x4c

    filled-new-array {v10, v12}, [I

    move-result-object v13

    move-object/from16 v10, v16

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v10, 0x7a0

    const/16 v13, 0x100

    filled-new-array {v10, v13}, [I

    move-result-object v11

    move-object/from16 v8, v17

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v10, v13}, [I

    move-result-object v8

    move-object/from16 v11, v18

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v8, 0x21e

    filled-new-array {v10, v8}, [I

    move-result-object v11

    move-object/from16 v13, v19

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v10, v8}, [I

    move-result-object v11

    move-object/from16 v13, v20

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v11, 0x57

    filled-new-array {v10, v11}, [I

    move-result-object v13

    move-object/from16 v8, v21

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v10, v12}, [I

    move-result-object v8

    move-object/from16 v13, v22

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v10, v2}, [I

    move-result-object v8

    move-object/from16 v13, v23

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v8, 0xa20

    filled-new-array {v8, v11}, [I

    move-result-object v13

    move-object/from16 v10, v24

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v8, v11}, [I

    move-result-object v10

    move-object/from16 v13, v25

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v10, 0x39

    filled-new-array {v8, v10}, [I

    move-result-object v13

    move-object/from16 v10, v26

    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v10, 0x530

    const/16 v13, 0x10c

    filled-new-array {v10, v13}, [I

    move-result-object v10

    move-object/from16 v13, v27

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v10, 0x520

    const/16 v13, 0x11c

    filled-new-array {v10, v13}, [I

    move-result-object v13

    move-object/from16 v8, v28

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v10, v2}, [I

    move-result-object v8

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v10, v12}, [I

    move-result-object v8

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v8, 0x7a0

    const/16 v10, 0x100

    filled-new-array {v8, v10}, [I

    move-result-object v13

    move-object/from16 v14, v29

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v8, v10}, [I

    move-result-object v10

    move-object/from16 v13, v30

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v10, 0x21e

    filled-new-array {v8, v10}, [I

    move-result-object v13

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v8, v10}, [I

    move-result-object v4

    move-object/from16 v10, v31

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v8, v11}, [I

    move-result-object v4

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v8, v12}, [I

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v8, v2}, [I

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v2, 0xa20

    filled-new-array {v2, v11}, [I

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    filled-new-array {v2, v11}, [I

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    const/16 v1, 0x39

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;-><init>(Lorg/bouncycastle/jcajce/util/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    return-void
.end method

.method private getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/t;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/t;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getPairing(Lorg/bouncycastle/asn1/t;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/c;->g(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/bouncycastle/jcajce/util/c;->g(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Cannot create KeyFactories. Unsupported algorithm identifier."

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getKeysSpecs(Lorg/bouncycastle/asn1/t;[Lorg/bouncycastle/asn1/b;)[Ljava/security/spec/X509EncodedKeySpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Ljava/security/spec/X509EncodedKeySpec;

    array-length v1, p2

    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/o0;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/asn1/x509/b;

    if-eqz p1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/x509/o0;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aget-object v5, p2, v3

    invoke-direct {v2, v4, v5}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/b;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/bouncycastle/asn1/x509/o0;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    aget-object p2, p2, v4

    invoke-direct {v2, p1, p2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/b;)V

    aput-object v2, v1, v4

    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    aget-object p2, v1, v3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    aput-object p1, v0, v3

    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    aget-object p2, v1, v4

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    aput-object p1, v0, v4

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot create key specs. Unsupported algorithm identifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    :cond_0
    :try_start_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Key not recognized"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key could not be parsed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->u:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->v:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    instance-of v3, v1, Lorg/bouncycastle/asn1/u;

    if-eqz v3, :cond_2

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lorg/bouncycastle/asn1/g;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    const/16 v5, 0x20

    invoke-static {v2, v3, v5}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    array-length v6, v3

    invoke-static {v5, v3, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    move-object v1, v3

    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/t;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    new-array v4, v4, [Ljava/security/PrivateKey;

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->pairings:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/bouncycastle/asn1/x509/b;

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    instance-of v6, v6, Lorg/bouncycastle/asn1/u;

    if-eqz v6, :cond_3

    new-instance v6, Lorg/bouncycastle/asn1/g;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v7, p1, Lorg/bouncycastle/asn1/pkcs/r;->a:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    new-instance v8, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v8, v6}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-static {v8}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyFactory;

    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v6

    aput-object v6, v4, v2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v6

    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {v6}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyFactory;

    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v6

    aput-object v6, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/d;

    invoke-direct {p1, v0, v4}, Lorg/bouncycastle/jcajce/d;-><init>(Lorg/bouncycastle/asn1/t;[Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PrivateKey;

    :goto_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-eq v2, v1, :cond_6

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v1

    :try_start_2
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    iget-object v4, v1, Lorg/bouncycastle/asn1/pkcs/r;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/c;->g(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_2
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot decode generic composite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lorg/bouncycastle/jcajce/d;

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->v:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/d;-><init>(Lorg/bouncycastle/asn1/t;[Ljava/security/PrivateKey;)V

    return-object p1
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->split(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/b;)[[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lorg/bouncycastle/internal/asn1/misc/c;->u:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    sget-object v3, Lorg/bouncycastle/internal/asn1/misc/c;->v:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v2, :cond_2

    :try_start_1
    array-length p1, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result p1

    :goto_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeyFactoriesFromIdentifier(Lorg/bouncycastle/asn1/t;)Ljava/util/List;

    move-result-object v3

    new-array v5, p1, [Lorg/bouncycastle/asn1/b;

    move v6, v4

    :goto_2
    if-ge v6, p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    instance-of v7, v7, Lorg/bouncycastle/asn1/j1;

    if-eqz v7, :cond_3

    new-instance v7, Lorg/bouncycastle/asn1/a1;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/j1;

    iget-object v8, v8, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v7, v4, v8}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    aput-object v7, v5, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/a1;

    aput-object v7, v5, v6

    goto :goto_3

    :cond_4
    new-instance v7, Lorg/bouncycastle/asn1/a1;

    aget-object v8, v1, v6

    invoke-direct {v7, v4, v8}, Lorg/bouncycastle/asn1/b;-><init>(I[B)V

    aput-object v7, v5, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->getKeysSpecs(Lorg/bouncycastle/asn1/t;[Lorg/bouncycastle/asn1/b;)[Ljava/security/spec/X509EncodedKeySpec;

    move-result-object v1

    new-array v2, p1, [Ljava/security/PublicKey;

    :goto_4
    if-ge v4, p1, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyFactory;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    new-instance p1, Lorg/bouncycastle/jcajce/e;

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/jcajce/e;-><init>(Lorg/bouncycastle/asn1/t;[Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PublicKey;

    :goto_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-eq v4, v1, :cond_8

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->helper:Lorg/bouncycastle/jcajce/util/c;

    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/c;->g(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    aput-object v1, v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catch_2
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot decode generic composite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lorg/bouncycastle/jcajce/e;

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->v:Lorg/bouncycastle/asn1/t;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/e;-><init>(Lorg/bouncycastle/asn1/t;[Ljava/security/PublicKey;)V

    return-object p1
.end method

.method public split(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/b;)[[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/KeyFactorySpi;->componentKeySizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/b;->v()[B

    const/4 p2, 0x0

    aget p2, p1, p2

    new-array p2, p2, [B

    const/4 v0, 0x1

    aget p1, p1, v0

    new-array p1, p1, [B

    filled-new-array {p2, p1}, [[B

    move-result-object p1

    return-object p1
.end method
