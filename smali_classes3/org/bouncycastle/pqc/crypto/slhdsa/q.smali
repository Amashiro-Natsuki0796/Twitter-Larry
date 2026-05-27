.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;,
        Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;
    }
.end annotation


# static fields
.field public static final A:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final d:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final e:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final f:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final g:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final i:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final j:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final k:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final l:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final m:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final n:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final o:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final p:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final q:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final r:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final s:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final t:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final u:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final v:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final w:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final x:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final y:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

.field public static final z:Lorg/bouncycastle/pqc/crypto/slhdsa/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v3, 0x16

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v1, "sha2-128f"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v4, 0x10

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-128s"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->e:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v5, 0x16

    const/16 v6, 0x8

    const/16 v4, 0x18

    const/16 v7, 0x21

    const/16 v8, 0x42

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-192f"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->f:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v7, 0x11

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-192s"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->g:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v4, 0x20

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-256f"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-256s"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v5, 0x16

    const/4 v6, 0x6

    const/16 v4, 0x10

    const/16 v7, 0x21

    const/16 v8, 0x42

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-128f"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->j:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-128s"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->k:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v5, 0x16

    const/16 v6, 0x8

    const/16 v4, 0x18

    const/16 v7, 0x21

    const/16 v8, 0x42

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-192f"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->l:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v7, 0x11

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-192s"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->m:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v4, 0x20

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-256f"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->n:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-256s"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->o:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v3, 0x16

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v1, "sha2-128f-with-sha256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->p:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v4, 0x10

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-128s-with-sha256"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->q:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v2, 0x18

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v1, "sha2-192f-with-sha512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->r:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v4, 0x18

    const/16 v7, 0x11

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-192s-with-sha512"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->s:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v4, 0x20

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-256f-with-sha512"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->t:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$a;-><init>(IIIII)V

    const-string v3, "sha2-256s-with-sha512"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->u:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v3, 0x16

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v1, "shake-128f-with-shake128"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->v:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/16 v4, 0x10

    const/16 v7, 0xe

    const/16 v8, 0x3f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-128s-with-shake128"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->w:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v2, 0x18

    const/16 v5, 0x21

    const/16 v6, 0x42

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v1, "shake-192f-with-shake256"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->x:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/4 v5, 0x7

    const/16 v6, 0xe

    const/16 v4, 0x18

    const/16 v7, 0x11

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-192s-with-shake256"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->y:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v5, 0x11

    const/16 v6, 0x9

    const/16 v4, 0x20

    const/16 v7, 0x23

    const/16 v8, 0x44

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-256f-with-shake256"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->z:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;

    const/16 v5, 0x8

    const/16 v6, 0xe

    const/16 v7, 0x16

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/q$b;-><init>(IIIII)V

    const-string v3, "shake-256s-with-shake256"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->A:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/pqc/crypto/slhdsa/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->c:I

    return-void
.end method
