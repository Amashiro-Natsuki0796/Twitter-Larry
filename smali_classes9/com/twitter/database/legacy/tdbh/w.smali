.class public final Lcom/twitter/database/legacy/tdbh/w;
.super Lcom/twitter/database/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/tdbh/w$m0;
    }
.end annotation


# virtual methods
.method public final a(Lcom/twitter/database/model/m;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/database/model/m;->c()Lcom/twitter/database/internal/e;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->w2()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/database/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v7, 0x10

    const/16 v8, 0xf

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$k;

    invoke-direct {v6, v5}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v5, Lcom/twitter/database/legacy/tdbh/w$v;

    invoke-direct {v5, v4}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v4, Lcom/twitter/database/legacy/tdbh/w$f0;

    invoke-direct {v4, v3}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v3, Lcom/twitter/database/legacy/tdbh/w$g0;

    invoke-direct {v3, v2}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v2, Lcom/twitter/database/legacy/tdbh/w$h0;

    invoke-direct {v2, v1}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v1, Lcom/twitter/database/legacy/tdbh/w$i0;

    invoke-direct {v1, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/tdbh/w$j0;

    invoke-direct {v0, v15}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v15, Lcom/twitter/database/legacy/tdbh/w$k0;

    invoke-direct {v15, v14}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v14, Lcom/twitter/database/legacy/tdbh/w$l0;

    invoke-direct {v14, v13}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v13, Lcom/twitter/database/legacy/tdbh/w$a;

    invoke-direct {v13, v12}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v12, Lcom/twitter/database/legacy/tdbh/w$b;

    invoke-direct {v12, v11}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v11, Lcom/twitter/database/legacy/tdbh/w$c;

    invoke-direct {v11, v10}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v10, Lcom/twitter/database/legacy/tdbh/w$d;

    invoke-direct {v10, v9}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v9, Lcom/twitter/database/legacy/tdbh/w$e;

    invoke-direct {v9, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/tdbh/w$f;

    invoke-direct {v8, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$g;

    move-object/from16 v16, v6

    const/16 v6, 0x11

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$h;

    move-object/from16 v17, v7

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$i;

    move-object/from16 v18, v6

    const/16 v6, 0x13

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$j;

    move-object/from16 v19, v7

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$l;

    move-object/from16 v20, v6

    const/16 v6, 0x15

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$m;

    move-object/from16 v21, v7

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$n;

    move-object/from16 v22, v6

    const/16 v6, 0x17

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$o;

    move-object/from16 v23, v7

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$p;

    move-object/from16 v24, v6

    const/16 v6, 0x19

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$q;

    move-object/from16 v25, v7

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$r;

    move-object/from16 v26, v6

    const/16 v6, 0x1b

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$s;

    move-object/from16 v27, v7

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$t;

    move-object/from16 v28, v6

    const/16 v6, 0x1d

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$u;

    move-object/from16 v29, v7

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$w;

    move-object/from16 v30, v6

    const/16 v6, 0x1f

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$x;

    move-object/from16 v31, v7

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$y;

    move-object/from16 v32, v6

    const/16 v6, 0x21

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$z;

    move-object/from16 v33, v7

    const/16 v7, 0x22

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$a0;

    move-object/from16 v34, v6

    const/16 v6, 0x23

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$b0;

    move-object/from16 v35, v7

    const/16 v7, 0x24

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$c0;

    move-object/from16 v36, v6

    const/16 v6, 0x25

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/tdbh/w$d0;

    move-object/from16 v37, v7

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/w$e0;

    move-object/from16 v38, v6

    const/16 v6, 0x27

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    const/16 v6, 0x25

    new-array v6, v6, [Lcom/twitter/database/j$b;

    const/16 v39, 0x0

    aput-object v5, v6, v39

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v1, 0x5

    aput-object v0, v6, v1

    const/4 v0, 0x6

    aput-object v15, v6, v0

    const/4 v0, 0x7

    aput-object v14, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v11, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v9, v6, v0

    const/16 v0, 0xd

    aput-object v8, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    const/16 v0, 0xf

    aput-object v18, v6, v0

    const/16 v0, 0x10

    aput-object v19, v6, v0

    const/16 v0, 0x11

    aput-object v20, v6, v0

    const/16 v0, 0x12

    aput-object v21, v6, v0

    const/16 v0, 0x13

    aput-object v22, v6, v0

    const/16 v0, 0x14

    aput-object v23, v6, v0

    const/16 v0, 0x15

    aput-object v24, v6, v0

    const/16 v0, 0x16

    aput-object v25, v6, v0

    const/16 v0, 0x17

    aput-object v26, v6, v0

    const/16 v0, 0x18

    aput-object v27, v6, v0

    const/16 v0, 0x19

    aput-object v28, v6, v0

    const/16 v0, 0x1a

    aput-object v29, v6, v0

    const/16 v0, 0x1b

    aput-object v30, v6, v0

    const/16 v0, 0x1c

    aput-object v31, v6, v0

    const/16 v0, 0x1d

    aput-object v32, v6, v0

    const/16 v0, 0x1e

    aput-object v33, v6, v0

    const/16 v0, 0x1f

    aput-object v34, v6, v0

    const/16 v0, 0x20

    aput-object v35, v6, v0

    const/16 v0, 0x21

    aput-object v36, v6, v0

    const/16 v0, 0x22

    aput-object v37, v6, v0

    const/16 v0, 0x23

    aput-object v38, v6, v0

    const/16 v0, 0x24

    aput-object v7, v6, v0

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/twitter/database/model/m;)V
    .locals 2
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/database/model/m;->b()V

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->x2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/database/model/m;->k([Ljava/lang/String;)V

    return-void
.end method
