.class public final Lcom/twitter/database/legacy/draft/e;
.super Lcom/twitter/database/j;
.source "SourceFile"


# instance fields
.field public final d:Lcom/twitter/database/legacy/draft/e$k;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/database/internal/h;Lcom/twitter/database/support/platform/c;)V
    .locals 0
    .param p1    # Lcom/twitter/database/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/database/j;-><init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V

    new-instance p1, Lcom/twitter/database/legacy/draft/e$k;

    invoke-direct {p1, p0}, Lcom/twitter/database/legacy/draft/e$k;-><init>(Lcom/twitter/database/legacy/draft/e;)V

    iput-object p1, p0, Lcom/twitter/database/legacy/draft/e;->d:Lcom/twitter/database/legacy/draft/e$k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/m;)V
    .locals 6
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/database/legacy/draft/e;->e:Z

    if-eqz v0, :cond_0

    const-string v0, " FROM drafts_old;"

    const-string v1, "INSERT INTO drafts SELECT "

    new-instance v2, Lcom/twitter/database/model/database/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/twitter/database/schema/DraftsSchema;

    invoke-static {v3, v2}, Lcom/twitter/database/model/l$a;->a(Ljava/lang/Class;Lcom/twitter/database/model/database/b;)Lcom/twitter/database/model/l;

    move-result-object v2

    const-class v3, Lcom/twitter/database/schema/core/e;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/e;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2}, Lcom/twitter/database/internal/j;->g()[Ljava/lang/String;

    move-result-object v2

    const-string v4, ", "

    invoke-static {v4, v2}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/model/m;->a()Lcom/twitter/database/internal/n;

    move-result-object v4

    :try_start_0
    const-string v5, "ALTER TABLE drafts RENAME TO drafts_old;"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/twitter/database/model/m;->l(Ljava/lang/Class;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    const-string v0, "DROP TABLE drafts_old;"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/database/model/m;->f([Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/twitter/database/model/m;->c()Lcom/twitter/database/internal/e;

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 54
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

    move-object/from16 v0, p0

    const/16 v12, 0x15

    const/16 v13, 0x14

    const/16 v14, 0x12

    const/16 v15, 0xf

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    new-instance v8, Lcom/twitter/database/legacy/draft/e$v;

    invoke-direct {v8, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/database/legacy/draft/e$g0;

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/database/legacy/draft/e$r0;

    invoke-direct {v6, v5}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v5, Lcom/twitter/database/legacy/draft/e$v0;

    invoke-direct {v5, v4}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v4, Lcom/twitter/database/legacy/draft/e$w0;

    invoke-direct {v4, v3}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v3, Lcom/twitter/database/legacy/draft/e$x0;

    invoke-direct {v3, v2}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v2, Lcom/twitter/database/legacy/draft/e$y0;

    invoke-direct {v2, v1}, Lcom/twitter/database/j$b;-><init>(I)V

    iget-object v1, v0, Lcom/twitter/database/legacy/draft/e;->d:Lcom/twitter/database/legacy/draft/e$k;

    new-instance v9, Lcom/twitter/database/legacy/draft/e$z0;

    invoke-direct {v9, v0}, Lcom/twitter/database/legacy/draft/e$z0;-><init>(Lcom/twitter/database/legacy/draft/e;)V

    new-instance v10, Lcom/twitter/database/legacy/draft/e$a;

    invoke-direct {v10, v15}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v15, Lcom/twitter/database/legacy/draft/e$b;

    invoke-direct {v15, v0}, Lcom/twitter/database/legacy/draft/e$b;-><init>(Lcom/twitter/database/legacy/draft/e;)V

    new-instance v11, Lcom/twitter/database/legacy/draft/e$c;

    invoke-direct {v11, v14}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v14, Lcom/twitter/database/legacy/draft/e$d;

    invoke-direct {v14, v13}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v13, Lcom/twitter/database/legacy/draft/e$e;

    invoke-direct {v13, v12}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v12, Lcom/twitter/database/legacy/draft/e$f;

    const/16 v0, 0x17

    invoke-direct {v12, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$g;

    move-object/from16 v16, v8

    const/16 v8, 0x18

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$h;

    move-object/from16 v17, v0

    const/16 v0, 0x19

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$i;

    move-object/from16 v18, v8

    const/16 v8, 0x1a

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$j;

    move-object/from16 v19, v0

    const/16 v0, 0x1b

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$l;

    move-object/from16 v20, v8

    const/16 v8, 0x1c

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$m;

    move-object/from16 v21, v0

    const/16 v0, 0x1d

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$n;

    move-object/from16 v22, v8

    const/16 v8, 0x20

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$o;

    move-object/from16 v23, v0

    const/16 v0, 0x21

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$p;

    move-object/from16 v24, v8

    const/16 v8, 0x22

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$q;

    move-object/from16 v25, v0

    const/16 v0, 0x23

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$r;

    move-object/from16 v26, v8

    const/16 v8, 0x24

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$s;

    move-object/from16 v27, v0

    const/16 v0, 0x25

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$t;

    move-object/from16 v28, v8

    const/16 v8, 0x26

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$u;

    move-object/from16 v29, v0

    const/16 v0, 0x27

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$w;

    move-object/from16 v30, v8

    const/16 v8, 0x28

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$x;

    move-object/from16 v31, v0

    const/16 v0, 0x29

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$y;

    move-object/from16 v32, v8

    const/16 v8, 0x2a

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$z;

    move-object/from16 v33, v0

    const/16 v0, 0x2b

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$a0;

    move-object/from16 v34, v8

    const/16 v8, 0x2c

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$b0;

    move-object/from16 v35, v0

    const/16 v0, 0x2d

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$c0;

    move-object/from16 v36, v8

    const/16 v8, 0x2e

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$d0;

    move-object/from16 v37, v0

    const/16 v0, 0x2f

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$e0;

    move-object/from16 v38, v8

    const/16 v8, 0x30

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$f0;

    move-object/from16 v39, v0

    const/16 v0, 0x31

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$h0;

    move-object/from16 v40, v8

    const/16 v8, 0x32

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$i0;

    move-object/from16 v41, v0

    const/16 v0, 0x33

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$j0;

    move-object/from16 v42, v8

    const/16 v8, 0x34

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$k0;

    move-object/from16 v43, v0

    const/16 v0, 0x35

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$l0;

    move-object/from16 v44, v8

    const/16 v8, 0x36

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$m0;

    move-object/from16 v45, v0

    const/16 v0, 0x37

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$n0;

    move-object/from16 v46, v8

    const/16 v8, 0x38

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$o0;

    move-object/from16 v47, v0

    const/16 v0, 0x39

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$p0;

    move-object/from16 v48, v8

    const/16 v8, 0x3a

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$q0;

    move-object/from16 v49, v0

    const/16 v0, 0x3b

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$s0;

    move-object/from16 v50, v8

    const/16 v8, 0x3c

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/database/legacy/draft/e$t0;

    move-object/from16 v51, v0

    const/16 v0, 0x3d

    invoke-direct {v8, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/database/legacy/draft/e$u0;

    move-object/from16 v52, v8

    const/16 v8, 0x3e

    invoke-direct {v0, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    const/16 v8, 0x3c

    new-array v8, v8, [Lcom/twitter/database/j$b;

    const/16 v53, 0x0

    aput-object v7, v8, v53

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x2

    aput-object v5, v8, v6

    sget-object v5, Lcom/twitter/database/j;->c:Lcom/twitter/database/j$a;

    const/4 v6, 0x3

    aput-object v5, v8, v6

    const/4 v6, 0x4

    aput-object v5, v8, v6

    const/4 v6, 0x5

    aput-object v5, v8, v6

    const/4 v6, 0x6

    aput-object v4, v8, v6

    const/4 v4, 0x7

    aput-object v3, v8, v4

    const/16 v3, 0x8

    aput-object v2, v8, v3

    const/16 v2, 0x9

    aput-object v1, v8, v2

    const/16 v2, 0xa

    aput-object v1, v8, v2

    const/16 v2, 0xb

    aput-object v9, v8, v2

    const/16 v2, 0xc

    aput-object v10, v8, v2

    const/16 v2, 0xd

    aput-object v5, v8, v2

    const/16 v2, 0xe

    aput-object v15, v8, v2

    const/16 v2, 0xf

    aput-object v11, v8, v2

    const/16 v2, 0x10

    aput-object v5, v8, v2

    const/16 v2, 0x11

    aput-object v14, v8, v2

    const/16 v2, 0x12

    aput-object v13, v8, v2

    const/16 v2, 0x13

    aput-object v1, v8, v2

    const/16 v1, 0x14

    aput-object v12, v8, v1

    const/16 v1, 0x15

    aput-object v17, v8, v1

    const/16 v1, 0x16

    aput-object v18, v8, v1

    const/16 v1, 0x17

    aput-object v19, v8, v1

    const/16 v1, 0x18

    aput-object v20, v8, v1

    const/16 v1, 0x19

    aput-object v21, v8, v1

    const/16 v1, 0x1a

    aput-object v22, v8, v1

    const/16 v1, 0x1b

    aput-object v5, v8, v1

    const/16 v1, 0x1c

    aput-object v5, v8, v1

    const/16 v1, 0x1d

    aput-object v23, v8, v1

    const/16 v1, 0x1e

    aput-object v24, v8, v1

    const/16 v1, 0x1f

    aput-object v25, v8, v1

    const/16 v1, 0x20

    aput-object v26, v8, v1

    const/16 v1, 0x21

    aput-object v27, v8, v1

    const/16 v1, 0x22

    aput-object v28, v8, v1

    const/16 v1, 0x23

    aput-object v29, v8, v1

    const/16 v1, 0x24

    aput-object v30, v8, v1

    const/16 v1, 0x25

    aput-object v31, v8, v1

    const/16 v1, 0x26

    aput-object v32, v8, v1

    const/16 v1, 0x27

    aput-object v33, v8, v1

    const/16 v1, 0x28

    aput-object v34, v8, v1

    const/16 v1, 0x29

    aput-object v35, v8, v1

    const/16 v1, 0x2a

    aput-object v36, v8, v1

    const/16 v1, 0x2b

    aput-object v37, v8, v1

    const/16 v1, 0x2c

    aput-object v38, v8, v1

    const/16 v1, 0x2d

    aput-object v39, v8, v1

    const/16 v1, 0x2e

    aput-object v40, v8, v1

    const/16 v1, 0x2f

    aput-object v41, v8, v1

    const/16 v1, 0x30

    aput-object v42, v8, v1

    const/16 v1, 0x31

    aput-object v43, v8, v1

    const/16 v1, 0x32

    aput-object v44, v8, v1

    const/16 v1, 0x33

    aput-object v45, v8, v1

    const/16 v1, 0x34

    aput-object v46, v8, v1

    const/16 v1, 0x35

    aput-object v47, v8, v1

    const/16 v1, 0x36

    aput-object v48, v8, v1

    const/16 v1, 0x37

    aput-object v49, v8, v1

    const/16 v1, 0x38

    aput-object v50, v8, v1

    const/16 v1, 0x39

    aput-object v51, v8, v1

    const/16 v1, 0x3a

    aput-object v52, v8, v1

    const/16 v1, 0x3b

    aput-object v0, v8, v1

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
