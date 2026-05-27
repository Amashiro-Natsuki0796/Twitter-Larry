.class public final Lcom/x/login/subtasks/selectavatar/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/selectavatar/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/selectavatar/o;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/selectavatar/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/selectavatar/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/selectavatar/o;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/selectavatar/v;->a:Lcom/x/login/subtasks/selectavatar/p;

    iput-object p2, p0, Lcom/x/login/subtasks/selectavatar/v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->k:F

    const/4 v3, 0x0

    const/4 v6, 0x2

    move v2, v5

    move v4, v5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v2, v3, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v11, v0, Lcom/x/login/subtasks/selectavatar/v;->a:Lcom/x/login/subtasks/selectavatar/p;

    iget-object v1, v11, Lcom/x/login/subtasks/selectavatar/p;->c:Lcom/x/login/subtasks/selectavatar/a;

    const v2, -0xb8cd213

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v9, 0x4c5de2

    iget-object v8, v0, Lcom/x/login/subtasks/selectavatar/v;->b:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_5

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v0, v14

    goto :goto_2

    :cond_5
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v4, v12}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_7

    :cond_6
    new-instance v6, Lcom/twitter/app/dm/inbox/widget/t0;

    const/4 v5, 0x2

    invoke-direct {v6, v8, v5}, Lcom/twitter/app/dm/inbox/widget/t0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v5, v1, Lcom/x/login/subtasks/selectavatar/a;->a:Ljava/lang/String;

    const/16 v17, 0x186

    const/16 v18, 0xf0

    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-boolean v7, v11, Lcom/x/login/subtasks/selectavatar/p;->f:Z

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move/from16 v23, v7

    move-wide/from16 v6, v19

    move-object/from16 v24, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v25, v10

    move/from16 v10, v23

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object v12, v15

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget v1, Lcom/x/compose/core/s1;->f:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const v1, -0xb8c8db0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/x/login/subtasks/selectavatar/p;->d:Lcom/x/login/subtasks/selectavatar/a;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const v2, 0x4c5de2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v2, v24

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v25

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lcom/x/login/subtasks/selectavatar/u;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v2}, Lcom/x/login/subtasks/selectavatar/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, v1, Lcom/x/login/subtasks/selectavatar/a;->a:Ljava/lang/String;

    const/16 v13, 0x186

    const/16 v14, 0x1f0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v12, v15

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
