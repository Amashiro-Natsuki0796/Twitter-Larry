.class public final Lcom/twitter/ui/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/ui/notification/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/notification/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 81

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v1}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v2, 0x7f08086a

    iput v2, v1, Lcom/twitter/ui/notification/a$a;->a:I

    const v3, 0x7f040334

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/ui/notification/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/notification/a;

    iput-object v1, v0, Lcom/twitter/ui/notification/c;->b:Lcom/twitter/ui/notification/a;

    new-instance v4, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v4}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v5, 0x7f080660

    iput v5, v4, Lcom/twitter/ui/notification/a$a;->a:I

    const v5, 0x7f060052

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/notification/a;

    new-instance v6, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v6}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v7, 0x7f080758

    iput v7, v6, Lcom/twitter/ui/notification/a$a;->a:I

    const v7, 0x7f0606d6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/notification/a;

    new-instance v8, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v8}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v9, 0x7f0806ac

    iput v9, v8, Lcom/twitter/ui/notification/a$a;->a:I

    const v9, 0x7f040009

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/twitter/ui/notification/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/notification/a;

    new-instance v9, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v9}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v10, 0x7f0807ae

    iput v10, v9, Lcom/twitter/ui/notification/a$a;->a:I

    const v10, 0x7f060130

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/notification/a;

    new-instance v10, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v10}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v11, 0x7f0806a6

    iput v11, v10, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/notification/a;

    new-instance v11, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v11}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v12, 0x7f08050f

    iput v12, v11, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/ui/notification/a;

    new-instance v12, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v12}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v13, 0x7f080725

    iput v13, v12, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/ui/notification/a;

    new-instance v13, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v13}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v14, 0x7f0807a0

    iput v14, v13, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v13, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    iput v14, v15, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v3, 0x7f0806b6

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v2, 0x7f08061c

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v2, 0x7f060429

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v2, 0x7f0806bc

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v7, 0x7f08077a

    iput v7, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v7, 0x7f0606d6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/notification/a;

    new-instance v7, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v7}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080501

    iput v15, v7, Lcom/twitter/ui/notification/a$a;->a:I

    const v15, 0x7f0604f1

    move-object/from16 v21, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/notification/a;

    new-instance v7, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v7}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0807fe

    iput v15, v7, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v23, v2

    const v15, 0x7f0604f1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v7, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v7}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08050c

    iput v15, v7, Lcom/twitter/ui/notification/a$a;->a:I

    const v15, 0x7f0604f1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v22, v2

    const v2, 0x7f080730

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v24, v2

    const v2, 0x7f0807bb

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v25, v3

    const v2, 0x7f0606d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v3, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v3}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08072c

    iput v15, v3, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v26, v2

    const v2, 0x7f08072f

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v27, v2

    const v2, 0x7f080731

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v28, v2

    const v2, 0x7f080732

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v29, v2

    const v2, 0x7f08085d

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v30, v3

    const v2, 0x7f0606d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v3, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v3}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080764

    iput v15, v3, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v31, v2

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v3, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v3}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0806fc

    iput v15, v3, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v32, v2

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v3, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v3}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080635

    iput v15, v3, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v33, v2

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v3, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v3}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08062d

    iput v15, v3, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v34, v2

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v3, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v3}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0804fb

    iput v15, v3, Lcom/twitter/ui/notification/a$a;->a:I

    const v20, 0x7f0606d6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v3, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v36, v2

    const v2, 0x7f080878

    iput v2, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v37, v3

    const v2, 0x7f0606d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/notification/a;

    new-instance v3, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v3}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08074d

    iput v15, v3, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v38, v5

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080701

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v39, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080704

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v40, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08066e

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    const v15, 0x7f060052

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v18, v3

    const v3, 0x7f0807bd

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v3, 0x7f060429

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v19, v3

    const v3, 0x7f080645

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v41, v5

    const v3, 0x7f0606d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v3, 0x7f0804fb

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v42, v5

    const v3, 0x7f0606d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08075a

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v43, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08074b

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v44, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080752

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v45, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080822

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    const v15, 0x7f060478

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v46, v5

    const v5, 0x7f080600

    iput v5, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v5, 0x7f0600e9

    move-object/from16 v47, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v5, 0x7f080786

    iput v5, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v49, v3

    const v5, 0x7f0606d6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080601

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    const v20, 0x7f0606d6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v51, v3

    const v3, 0x7f080601

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v3, 0x7f0600e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v48, v3

    const v3, 0x7f080572

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v50, v5

    const v3, 0x7f0606d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080596

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v52, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080862

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v53, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0806a5

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v54, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0806a4

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v55, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080586

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v56, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080801

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v57, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0807a8

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v58, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080722

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v59, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080522

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v60, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08072d

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v61, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080804

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v62, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080805

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v63, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080631

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v64, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080549

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v65, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080583

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v66, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080588

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v67, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0806fd

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v68, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080694

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v69, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080699

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v70, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080620

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v71, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0806aa

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v72, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0803cf

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v73, v3

    const v3, 0x7f0805a9

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v74, v5

    const v3, 0x7f0606d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080621

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    const v15, 0x7f060328

    move-object/from16 v75, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08059b

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v77, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f080788

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v78, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f08080e

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v79, v3

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v5, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v5}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v15, 0x7f0807d8

    iput v15, v5, Lcom/twitter/ui/notification/a$a;->a:I

    const v15, 0x7f0606d6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v5, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v20, v3

    const v3, 0x7f08086a

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v3, 0x7f060034

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v17, v3

    const v3, 0x7f0806af

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v3, 0x7f060328

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    move-object/from16 v76, v3

    const v3, 0x7f080799

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    move-object/from16 v16, v5

    const v3, 0x7f040334

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v15, Lcom/twitter/ui/notification/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/notification/a;

    new-instance v15, Lcom/twitter/ui/notification/a$a;

    invoke-direct {v15}, Lcom/twitter/ui/notification/a$a;-><init>()V

    const v3, 0x7f0804fb

    iput v3, v15, Lcom/twitter/ui/notification/a$a;->a:I

    const v3, 0x7f040334

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lcom/twitter/ui/notification/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/notification/a;

    const/4 v15, 0x0

    move-object/from16 v35, v3

    invoke-static {v15}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    move-object/from16 v80, v5

    const/4 v5, 0x1

    invoke-static {v15, v3, v1, v5, v1}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5, v6}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/4 v1, 0x4

    const/4 v5, 0x5

    invoke-static {v1, v3, v8, v5, v9}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/4 v1, 0x6

    const/4 v5, 0x7

    invoke-static {v1, v3, v10, v5, v11}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v1, 0x8

    const/16 v5, 0x9

    invoke-static {v1, v3, v12, v5, v13}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v1, 0xd

    const/16 v5, 0x12

    invoke-static {v1, v3, v2, v5, v0}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x19

    const/16 v1, 0xa

    invoke-static {v0, v3, v7, v1, v14}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0xc

    const/16 v1, 0xe

    move-object/from16 v2, v25

    move-object/from16 v5, v38

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0xf

    const/16 v1, 0x11

    move-object/from16 v5, v21

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x14

    const/16 v1, 0x13

    move-object/from16 v5, v27

    move-object/from16 v2, v30

    invoke-static {v0, v3, v5, v1, v2}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x15

    const/16 v1, 0x4e

    move-object/from16 v2, v24

    move-object/from16 v5, v26

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x16

    const/16 v1, 0x17

    move-object/from16 v2, v28

    move-object/from16 v5, v29

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x18

    const/16 v1, 0x1a

    move-object/from16 v2, v31

    move-object/from16 v5, v32

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    move-object/from16 v2, v33

    move-object/from16 v5, v34

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x36

    const/16 v1, 0x37

    move-object/from16 v2, v39

    move-object/from16 v5, v40

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x38

    const/16 v1, 0x39

    move-object/from16 v2, v18

    move-object/from16 v5, v41

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x3f

    const/16 v1, 0x3a

    move-object/from16 v2, v19

    move-object/from16 v5, v42

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x3b

    const/16 v1, 0x3c

    move-object/from16 v2, v43

    move-object/from16 v5, v44

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x3d

    const/16 v1, 0x3e

    move-object/from16 v2, v45

    move-object/from16 v5, v47

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x40

    const/16 v1, 0x41

    move-object/from16 v5, v46

    move-object/from16 v2, v49

    invoke-static {v0, v3, v5, v1, v2}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x49

    const/16 v1, 0x1f

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x4a

    const/16 v1, 0x20

    move-object/from16 v2, v48

    move-object/from16 v5, v52

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x21

    const/16 v1, 0x22

    move-object/from16 v2, v53

    move-object/from16 v5, v54

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x23

    const/16 v1, 0x24

    move-object/from16 v2, v55

    move-object/from16 v5, v56

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x25

    const/16 v1, 0x26

    move-object/from16 v2, v57

    move-object/from16 v5, v58

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x27

    const/16 v1, 0x28

    move-object/from16 v2, v59

    move-object/from16 v5, v60

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x29

    const/16 v1, 0x2a

    move-object/from16 v2, v61

    move-object/from16 v5, v62

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x2b

    const/16 v1, 0x2c

    move-object/from16 v2, v63

    move-object/from16 v5, v64

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x2d

    const/16 v1, 0x2e

    move-object/from16 v2, v65

    move-object/from16 v5, v66

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x2f

    const/16 v1, 0x30

    move-object/from16 v2, v67

    move-object/from16 v5, v68

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x31

    const/16 v1, 0x32

    move-object/from16 v2, v69

    move-object/from16 v5, v70

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x33

    const/16 v1, 0x34

    move-object/from16 v2, v71

    move-object/from16 v5, v72

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x35

    const/16 v1, 0x42

    move-object/from16 v2, v73

    move-object/from16 v5, v74

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x43

    const/16 v1, 0x44

    invoke-static {v0, v3, v4, v1, v4}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x45

    const/16 v1, 0x46

    invoke-static {v0, v3, v4, v1, v4}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x47

    const/16 v1, 0x48

    move-object/from16 v2, v22

    invoke-static {v0, v3, v4, v1, v2}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x4b

    const/16 v1, 0x4c

    move-object/from16 v2, v75

    move-object/from16 v4, v77

    invoke-static {v0, v3, v2, v1, v4}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x4d

    const/16 v1, 0x4f

    move-object/from16 v2, v78

    move-object/from16 v4, v79

    invoke-static {v0, v3, v2, v1, v4}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x50

    const/16 v1, 0x51

    move-object/from16 v5, v16

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2, v1, v5}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x52

    const/16 v1, 0x53

    move-object/from16 v2, v17

    move-object/from16 v4, v76

    invoke-static {v0, v3, v2, v1, v4}, Lcom/twitter/android/liveevent/landing/composer/e;->b(ILcom/twitter/util/collection/f0$a;Lcom/twitter/ui/notification/a;ILcom/twitter/ui/notification/a;)V

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v80

    invoke-virtual {v3, v0, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v3, v0, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/ui/notification/c;->a:Ljava/util/Map;

    return-void
.end method
