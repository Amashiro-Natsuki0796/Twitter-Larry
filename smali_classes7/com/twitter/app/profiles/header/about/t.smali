.class public final Lcom/twitter/app/profiles/header/about/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/app/profiles/header/about/c0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/app/profiles/header/about/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/l1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/app/profiles/header/about/c0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/app/profiles/header/about/e0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/t;->a:Lcom/twitter/model/core/entity/l1;

    iput-boolean p2, p0, Lcom/twitter/app/profiles/header/about/t;->b:Z

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/t;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/app/profiles/header/about/t;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/d3;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_12

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v2, v1, v13}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    iget-object v15, v0, Lcom/twitter/app/profiles/header/about/t;->a:Lcom/twitter/model/core/entity/l1;

    const/4 v9, 0x0

    invoke-static {v15, v1, v14, v9}, Lcom/twitter/app/profiles/header/about/y;->c(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->v:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v1, 0x7f1505a6

    invoke-static {v14, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v15, Lcom/twitter/model/core/entity/l1;->p4:J

    const/16 v1, 0x34

    invoke-static {v10, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    const-string v8, "formatDateTime(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v16, 0x10

    const/4 v6, 0x0

    const/16 v17, 0xc00

    move v12, v7

    move-object v7, v14

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lcom/twitter/app/profiles/header/about/y;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/app/profiles/header/about/l0;Landroidx/compose/runtime/n;II)V

    iget-object v9, v15, Lcom/twitter/model/core/entity/l1;->t4:Lcom/twitter/model/core/entity/r0;

    if-eqz v9, :cond_7

    iget-object v2, v9, Lcom/twitter/model/core/entity/r0;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const v2, 0x48bf5da4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v6, 0x4c5de2

    if-nez v8, :cond_8

    move v1, v6

    move-object v12, v7

    move-object v13, v9

    goto/16 :goto_6

    :cond_8
    if-eqz v9, :cond_9

    iget-boolean v2, v9, Lcom/twitter/model/core/entity/r0;->f:Z

    if-ne v2, v13, :cond_9

    move/from16 v17, v13

    :cond_9
    const v2, 0x48bf6e04    # 392048.12f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v5, v0, Lcom/twitter/app/profiles/header/about/t;->d:Lkotlin/jvm/functions/Function1;

    if-nez v17, :cond_c

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_b

    :cond_a
    new-instance v3, Lcom/twitter/app/profiles/header/about/r;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lcom/twitter/app/profiles/header/about/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/16 v19, 0xf

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object v2, v11

    move-object v13, v5

    move-object/from16 v5, v20

    move v1, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object v9, v7

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v13, v5

    move v1, v6

    move-object/from16 v16, v9

    move-object v9, v7

    move-object v2, v11

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->H0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v4, 0x7f150081

    invoke-static {v14, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    const v2, 0x48bfbe64    # 392691.12f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v17, :cond_f

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->K1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_e

    :cond_d
    new-instance v7, Landroidx/camera/camera2/impl/j;

    const/4 v6, 0x1

    invoke-direct {v7, v13, v6}, Landroidx/camera/camera2/impl/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v6, Lcom/twitter/app/profiles/header/about/l0;

    invoke-direct {v6, v2, v7}, Lcom/twitter/app/profiles/header/about/l0;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v7, v14

    move v8, v13

    move-object v12, v9

    move-object/from16 v13, v16

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lcom/twitter/app/profiles/header/about/y;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/app/profiles/header/about/l0;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    if-eqz v13, :cond_10

    iget-object v2, v13, Lcom/twitter/model/core/entity/r0;->c:Ljava/lang/Long;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    const v3, 0x48bfff0e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v0, Lcom/twitter/app/profiles/header/about/t;->c:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_11

    move-object/from16 v1, v18

    move-object/from16 v18, v12

    move-object v12, v9

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->i2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v5, 0x7f150b59

    invoke-static {v14, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x34

    invoke-static {v10, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v18

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151a85

    invoke-static {v3, v2, v14}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->y0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_13

    :cond_12
    new-instance v7, Landroidx/camera/camera2/impl/k;

    const/4 v3, 0x1

    invoke-direct {v7, v9, v3}, Landroidx/camera/camera2/impl/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v3, Lcom/twitter/app/profiles/header/about/l0;

    invoke-direct {v3, v2, v7}, Lcom/twitter/app/profiles/header/about/l0;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lkotlin/jvm/functions/Function0;)V

    const/16 v17, 0x8

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object v2, v4

    move-object/from16 v19, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v19

    move-object v7, v14

    move-object v1, v8

    move/from16 v8, v18

    move-object/from16 v18, v12

    move-object v12, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lcom/twitter/app/profiles/header/about/y;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/app/profiles/header/about/l0;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    if-eqz v13, :cond_14

    iget-object v2, v13, Lcom/twitter/model/core/entity/r0;->e:Lcom/twitter/model/core/entity/r0$a;

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    const v3, 0x48c04e4a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v15}, Lcom/twitter/ui/user/k;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/twitter/ui/user/j$a;->b:Ljava/lang/String;

    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v4, 0x180

    invoke-static {v2, v3, v5, v14, v4}, Lcom/twitter/app/profiles/header/about/y;->b(Lcom/twitter/model/core/entity/r0$a;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    if-eqz v13, :cond_17

    iget-object v2, v13, Lcom/twitter/model/core/entity/r0;->d:Lcom/twitter/model/core/entity/r0$c;

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    const v3, 0x48c07874

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->k:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget v4, v2, Lcom/twitter/model/core/entity/r0$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130053

    invoke-static {v6, v4, v5, v14}, Landroidx/compose/ui/res/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lcom/twitter/model/core/entity/r0$c;->b:J

    const/16 v2, 0x34

    invoke-static {v10, v5, v6, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f150c0d

    invoke-static {v2, v1, v14}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v9, 0x10

    const/4 v6, 0x0

    const/16 v8, 0xc00

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Lcom/twitter/app/profiles/header/about/y;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/app/profiles/header/about/l0;Landroidx/compose/runtime/n;II)V

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    if-eqz v13, :cond_19

    iget-object v1, v13, Lcom/twitter/model/core/entity/r0;->b:Ljava/lang/String;

    move-object v4, v1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    const v1, 0x48c0cfd5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->u:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v1, 0x7f1504db

    invoke-static {v14, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v9, 0x10

    const/4 v6, 0x0

    const/16 v8, 0xc00

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Lcom/twitter/app/profiles/header/about/y;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/app/profiles/header/about/l0;Landroidx/compose/runtime/n;II)V

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x48c0f93b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, v0, Lcom/twitter/app/profiles/header/about/t;->b:Z

    if-eqz v1, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v1, 0x7f151f80

    invoke-static {v14, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    new-instance v5, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v5, v3}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v11, v3, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v18

    if-ne v6, v3, :cond_1d

    :cond_1c
    new-instance v6, Lcom/twitter/app/profiles/header/about/s;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v12}, Lcom/twitter/app/profiles/header/about/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
