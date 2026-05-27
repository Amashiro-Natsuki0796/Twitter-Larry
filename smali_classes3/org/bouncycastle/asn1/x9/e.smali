.class public final Lorg/bouncycastle/asn1/x9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/bouncycastle/asn1/x9/e$k;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/x9/e$p;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/x9/e$q;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/x9/e$r;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/x9/e$s;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/x9/e$t;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v6, Lorg/bouncycastle/asn1/x9/e$u;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v7, Lorg/bouncycastle/asn1/x9/e$v;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v8, Lorg/bouncycastle/asn1/x9/e$w;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v9, Lorg/bouncycastle/asn1/x9/e$a;

    invoke-direct {v9}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v10, Lorg/bouncycastle/asn1/x9/e$b;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v11, Lorg/bouncycastle/asn1/x9/e$c;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v12, Lorg/bouncycastle/asn1/x9/e$d;

    invoke-direct {v12}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v13, Lorg/bouncycastle/asn1/x9/e$e;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v14, Lorg/bouncycastle/asn1/x9/e$f;

    invoke-direct {v14}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$g;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$h;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    move-object/from16 v17, v15

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$i;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$j;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$l;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$m;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$n;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, Lorg/bouncycastle/asn1/x9/e$o;

    invoke-direct {v15}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, Lorg/bouncycastle/asn1/x9/e;->a:Ljava/util/Hashtable;

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, Lorg/bouncycastle/asn1/x9/e;->b:Ljava/util/Hashtable;

    new-instance v23, Ljava/util/Hashtable;

    invoke-direct/range {v23 .. v23}, Ljava/util/Hashtable;-><init>()V

    sput-object v23, Lorg/bouncycastle/asn1/x9/e;->c:Ljava/util/Hashtable;

    move-object/from16 v23, v15

    const-string v15, "prime192v1"

    move-object/from16 v24, v14

    sget-object v14, Lorg/bouncycastle/asn1/x9/n;->o3:Lorg/bouncycastle/asn1/t;

    invoke-static {v15, v14, v0}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "prime192v2"

    sget-object v14, Lorg/bouncycastle/asn1/x9/n;->p3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v14, v1}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "prime192v3"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->q3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "prime239v1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->r3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "prime239v2"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->s3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v4}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "prime239v3"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->t3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "prime256v1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->u3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb163v1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->Y2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v7}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb163v2"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->Z2:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v8}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb163v3"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->a3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v9}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb176w1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->b3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v10}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb191v1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->c3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v11}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb191v2"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->d3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v12}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb191v3"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->e3:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v13}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb208w1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->f3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb239v1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->g3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb239v2"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->h3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb239v3"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->i3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb272w1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->j3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb304w1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->k3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb359v1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->l3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2pnb368w1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->m3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "c2tnb431r1"

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->n3:Lorg/bouncycastle/asn1/t;

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/math/ec/d;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/j;

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/d;[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/t;->a(Lorg/bouncycastle/math/ec/g;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x9/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/x9/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncycastle/asn1/x9/e;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
