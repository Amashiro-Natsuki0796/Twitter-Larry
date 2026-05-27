.class public final Lorg/bouncycastle/jcajce/spec/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final A:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final B:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final D:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final H:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final Y:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final Z:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final b:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final c:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final d:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final e:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final f:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final g:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final h:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final i:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final j:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final k:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final l:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final m:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final q:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final r:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final s:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final x:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final x1:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final y:Lorg/bouncycastle/jcajce/spec/e0;

.field public static final y1:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v1, "SLH-DSA-SHA2-128F"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v1, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v2, "SLH-DSA-SHA2-128S"

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/jcajce/spec/e0;->c:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v2, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v3, "SLH-DSA-SHA2-192F"

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jcajce/spec/e0;->d:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v3, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v4, "SLH-DSA-SHA2-192S"

    invoke-direct {v3, v4}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jcajce/spec/e0;->e:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v4, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v5, "SLH-DSA-SHA2-256F"

    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jcajce/spec/e0;->f:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v5, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v6, "SLH-DSA-SHA2-256S"

    invoke-direct {v5, v6}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/jcajce/spec/e0;->g:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v6, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v7, "SLH-DSA-SHAKE-128F"

    invoke-direct {v6, v7}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jcajce/spec/e0;->h:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v7, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v8, "SLH-DSA-SHAKE-128S"

    invoke-direct {v7, v8}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v7, Lorg/bouncycastle/jcajce/spec/e0;->i:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v8, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v9, "SLH-DSA-SHAKE-192F"

    invoke-direct {v8, v9}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v8, Lorg/bouncycastle/jcajce/spec/e0;->j:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v9, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v10, "SLH-DSA-SHAKE-192S"

    invoke-direct {v9, v10}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v9, Lorg/bouncycastle/jcajce/spec/e0;->k:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v10, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v11, "SLH-DSA-SHAKE-256F"

    invoke-direct {v10, v11}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v10, Lorg/bouncycastle/jcajce/spec/e0;->l:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v11, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v12, "SLH-DSA-SHAKE-256S"

    invoke-direct {v11, v12}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v11, Lorg/bouncycastle/jcajce/spec/e0;->m:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v12, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v13, "SLH-DSA-SHA2-128F-WITH-SHA256"

    invoke-direct {v12, v13}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v12, Lorg/bouncycastle/jcajce/spec/e0;->q:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v13, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v14, "SLH-DSA-SHA2-128S-WITH-SHA256"

    invoke-direct {v13, v14}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v13, Lorg/bouncycastle/jcajce/spec/e0;->r:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v14, Lorg/bouncycastle/jcajce/spec/e0;

    const-string v15, "SLH-DSA-SHA2-192F-WITH-SHA512"

    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/jcajce/spec/e0;->s:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v15, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v16, v14

    const-string v14, "SLH-DSA-SHA2-192S-WITH-SHA512"

    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncycastle/jcajce/spec/e0;->x:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v14, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v17, v15

    const-string v15, "SLH-DSA-SHA2-256F-WITH-SHA512"

    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/jcajce/spec/e0;->y:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v15, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v18, v14

    const-string v14, "SLH-DSA-SHA2-256S-WITH-SHA512"

    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncycastle/jcajce/spec/e0;->A:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v14, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v19, v15

    const-string v15, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/jcajce/spec/e0;->B:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v15, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v20, v14

    const-string v14, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncycastle/jcajce/spec/e0;->D:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v14, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v21, v15

    const-string v15, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/jcajce/spec/e0;->H:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v15, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v22, v14

    const-string v14, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncycastle/jcajce/spec/e0;->Y:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v14, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v23, v15

    const-string v15, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/jcajce/spec/e0;->Z:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v15, Lorg/bouncycastle/jcajce/spec/e0;

    move-object/from16 v24, v14

    const-string v14, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/e0;-><init>(Ljava/lang/String;)V

    sput-object v15, Lorg/bouncycastle/jcajce/spec/e0;->x1:Lorg/bouncycastle/jcajce/spec/e0;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lorg/bouncycastle/jcajce/spec/e0;->y1:Ljava/util/HashMap;

    move-object/from16 v25, v15

    const-string v15, "slh-dsa-sha2-128f"

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "slh-dsa-sha2-128s"

    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "slh-dsa-sha2-192f"

    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "slh-dsa-sha2-192s"

    invoke-virtual {v14, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "slh-dsa-sha2-256f"

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "slh-dsa-sha2-256s"

    invoke-virtual {v14, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "sha2-128f"

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-128s"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-192f"

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-192s"

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-256f"

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-256s"

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-128f"

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-128s"

    invoke-virtual {v14, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-192f"

    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-192s"

    invoke-virtual {v14, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-256f"

    invoke-virtual {v14, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-256s"

    invoke-virtual {v14, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-128f"

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-128s"

    invoke-virtual {v14, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-192f"

    invoke-virtual {v14, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-192s"

    invoke-virtual {v14, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-256f"

    invoke-virtual {v14, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-256s"

    invoke-virtual {v14, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-sha2-128f-with-sha256"

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-sha2-128s-with-sha256"

    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-sha2-192f-with-sha512"

    move-object/from16 v1, v16

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-sha2-192s-with-sha512"

    move-object/from16 v2, v17

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-sha2-256f-with-sha512"

    move-object/from16 v3, v18

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-sha2-256s-with-sha512"

    move-object/from16 v4, v19

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-128f-with-sha256"

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-128s-with-sha256"

    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-192f-with-sha512"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-192s-with-sha512"

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-256f-with-sha512"

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sha2-256s-with-sha512"

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-128f-with-shake128"

    move-object/from16 v1, v20

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-128s-with-shake128"

    move-object/from16 v2, v21

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-192f-with-shake256"

    move-object/from16 v3, v22

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-192s-with-shake256"

    move-object/from16 v4, v23

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-256f-with-shake256"

    move-object/from16 v5, v24

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "slh-dsa-shake-256s-with-shake256"

    move-object/from16 v6, v25

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-128f-with-shake128"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-128s-with-shake128"

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-192f-with-shake256"

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-192s-with-shake256"

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-256f-with-shake256"

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shake-256s-with-shake256"

    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/e0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/e0;
    .locals 2

    sget-object v0, Lorg/bouncycastle/jcajce/spec/e0;->y1:Ljava/util/HashMap;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/spec/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown parameter name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
