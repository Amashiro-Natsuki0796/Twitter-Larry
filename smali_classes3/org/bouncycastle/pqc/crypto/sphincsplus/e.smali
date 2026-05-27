.class public final Lorg/bouncycastle/pqc/crypto/sphincsplus/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;,
        Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;,
        Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;
    }
.end annotation


# static fields
.field public static final A:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final B:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final I:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final J:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final K:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final L:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final M:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final N:Ljava/util/HashMap;

.field public static final d:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final e:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final f:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final g:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final h:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final i:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final j:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final k:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final l:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final m:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final n:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final o:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final q:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final r:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final s:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final t:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final u:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final v:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final w:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final x:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final y:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

.field public static final z:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/bouncycastle/pqc/crypto/sphincsplus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v1, 0x10101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v4, "sha2-128f-robust"

    invoke-direct {v0, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v2, 0x10102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v4, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v5, "sha2-128s-robust"

    invoke-direct {v1, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->e:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v4, 0x10103

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v7, "sha2-192f-robust"

    invoke-direct {v2, v4, v7, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->f:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v5, 0x10104

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v7, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v8, "sha2-192s-robust"

    invoke-direct {v4, v5, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->g:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v7, 0x10105

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    const/16 v9, 0x20

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v10, "sha2-256f-robust"

    invoke-direct {v5, v7, v10, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->h:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v8, 0x10106

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v10, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v11, "sha2-256s-robust"

    invoke-direct {v7, v8, v11, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->i:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v10, 0x10201

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v11, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v12, "sha2-128f"

    invoke-direct {v8, v10, v12, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->j:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v11, 0x10202

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v12, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v13, "sha2-128s"

    invoke-direct {v10, v11, v13, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->k:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v12, 0x10203

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v13, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v14, "sha2-192f"

    invoke-direct {v11, v12, v14, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->l:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v13, 0x10204

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v14, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v15, "sha2-192s"

    invoke-direct {v12, v13, v15, v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->m:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v14, 0x10205

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v15, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v6, "sha2-256f"

    invoke-direct {v13, v14, v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v6, 0x10206

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;

    invoke-direct {v15, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$b;-><init>(I)V

    const-string v9, "sha2-256s"

    invoke-direct {v14, v6, v9, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->o:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v6, 0x20101

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    invoke-direct {v9, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v3, "shake-128f-robust"

    invoke-direct {v15, v6, v3, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20102

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v15, "shake-128s-robust"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->q:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20103

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v20, v9

    const/16 v9, 0x18

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v9, "shake-192f-robust"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->r:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v21, v15

    const/16 v15, 0x18

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v15, "shake-192s-robust"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->s:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20105

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v22, v9

    const/16 v9, 0x20

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v9, "shake-256f-robust"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->t:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20106

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v23, v15

    const/16 v15, 0x20

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v15, "shake-256s-robust"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->u:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20201

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v24, v9

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v9, "shake-128f"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->v:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v25, v15

    const/16 v15, 0x10

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v15, "shake-128s"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->w:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20203

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v26, v9

    const/16 v9, 0x18

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v9, "shake-192f"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->x:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v27, v15

    const/16 v15, 0x18

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v15, "shake-192s"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->y:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20205

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v28, v9

    const/16 v9, 0x20

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v9, "shake-256f"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->z:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x20206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;

    move-object/from16 v29, v15

    const/16 v15, 0x20

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$c;-><init>(I)V

    const-string v15, "shake-256s"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->A:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30101

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v30, v9

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v9, "haraka-128f-robust"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->B:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30102

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v31, v15

    const/16 v15, 0x10

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v15, "haraka-128s-robust"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->C:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30103

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v32, v9

    const/16 v9, 0x18

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v9, "haraka-192f-robust"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->D:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v33, v15

    const/16 v15, 0x18

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v15, "haraka-192s-robust"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->E:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30105

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v34, v9

    const/16 v9, 0x20

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v9, "haraka-256f-robust"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->F:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30106

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v35, v15

    const/16 v15, 0x20

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v15, "haraka-256s-robust"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->G:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30201

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v36, v9

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v9, "haraka-128f-simple"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->H:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v37, v15

    const/16 v15, 0x10

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v15, "haraka-128s-simple"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->I:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30203

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v18, v9

    const/16 v9, 0x18

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v9, "haraka-192f-simple"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->J:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v38, v15

    const/16 v15, 0x18

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v15, "haraka-192s-simple"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->K:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30205

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v16, v9

    const/16 v9, 0x20

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v9, "haraka-256f-simple"

    invoke-direct {v15, v3, v9, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->L:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    const v3, 0x30206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;

    move-object/from16 v39, v15

    const/16 v15, 0x20

    invoke-direct {v6, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e$a;-><init>(I)V

    const-string v15, "haraka-256s-simple"

    invoke-direct {v9, v3, v15, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V

    sput-object v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->M:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->N:Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v15, v20

    move-object/from16 v17, v24

    move-object/from16 v20, v26

    move-object/from16 v24, v30

    move-object/from16 v26, v32

    move-object/from16 v30, v36

    move-object/from16 v36, v9

    move-object/from16 v32, v18

    move-object/from16 v40, v34

    move-object/from16 v34, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v40

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v19

    move-object v13, v15

    move-object/from16 v14, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v25

    move-object/from16 v21, v27

    move-object/from16 v23, v29

    move-object/from16 v25, v31

    move-object/from16 v27, v33

    move-object/from16 v29, v35

    move-object/from16 v31, v37

    move-object/from16 v33, v38

    move-object/from16 v35, v39

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    filled-new-array/range {v0 .. v35}, [Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->N:Ljava/util/HashMap;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/sphincsplus/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/c;

    return-void
.end method
