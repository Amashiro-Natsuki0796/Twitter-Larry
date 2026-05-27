.class public final Lcom/twitter/calling/callscreen/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/callscreen/y2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/calling/callscreen/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/y2;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/callscreen/y2;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/calling/callscreen/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/k3;->a:Lcom/twitter/calling/callscreen/y2;

    iput-boolean p2, p0, Lcom/twitter/calling/callscreen/k3;->b:Z

    iput-object p3, p0, Lcom/twitter/calling/callscreen/k3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/c0;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/j$i;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v4, 0x6

    invoke-static {v1, v3, v14, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_0
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v3, v14, v3, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x6e3c21fe

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v15, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v9, v14, v9, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/twitter/calling/callscreen/k3;->a:Lcom/twitter/calling/callscreen/y2;

    iget-object v2, v1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    invoke-static {v2}, Lcom/twitter/calling/callscreen/m3;->e(Lcom/twitter/calling/xcall/a;)Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v6

    new-instance v5, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v5, v12}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    const/4 v11, 0x1

    iget-boolean v10, v0, Lcom/twitter/calling/callscreen/k3;->b:Z

    invoke-static {v11, v10, v14}, Lcom/twitter/calling/callscreen/m3;->d(ZZLandroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;

    move-result-object v4

    const v2, 0x7f1501e3

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x4c5de2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    new-instance v2, Landroidx/compose/material/z;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, Landroidx/compose/material/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/high16 v17, 0x6000000

    const/16 v18, 0xc3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move/from16 v9, v19

    move/from16 v20, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object v11, v14

    move/from16 v12, v17

    move-object/from16 p1, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v13, 0x4c5de2

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    new-instance v2, Landroidx/compose/material/c0;

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, Landroidx/compose/material/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/twitter/calling/callscreen/k3;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v3, Lcom/twitter/calling/callscreen/g3;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v2}, Lcom/twitter/calling/callscreen/g3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, v1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    const/16 v9, 0xc00

    iget-object v3, v1, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    const/4 v7, 0x0

    move-object v8, v14

    invoke-static/range {v2 .. v9}, Lcom/twitter/calling/callscreen/m3;->a(Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    const v2, -0x39de29b8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Lcom/twitter/calling/callscreen/n3;->AudioOnlyCall:Lcom/twitter/calling/callscreen/n3;

    iget-object v3, v1, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    if-eq v3, v2, :cond_10

    sget-object v2, Lcom/twitter/calling/callscreen/n3;->On:Lcom/twitter/calling/callscreen/n3;

    if-ne v3, v2, :cond_b

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->z:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_b
    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->B:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    if-ne v3, v2, :cond_c

    move/from16 v4, v16

    :goto_4
    move/from16 v10, v20

    goto :goto_5

    :cond_c
    move v4, v11

    goto :goto_4

    :goto_5
    invoke-static {v4, v10, v14}, Lcom/twitter/calling/callscreen/m3;->d(ZZLandroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;

    move-result-object v4

    if-ne v3, v2, :cond_d

    const v2, 0x7f1501e5

    goto :goto_6

    :cond_d
    const v2, 0x7f1501e6

    :goto_6
    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v15, :cond_f

    :cond_e
    new-instance v3, Lcom/twitter/calling/callscreen/h3;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v2}, Lcom/twitter/calling/callscreen/h3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x0

    const/16 v18, 0xc3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v21, v10

    move-object/from16 v10, v16

    move-object v11, v14

    move-object/from16 v22, v12

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_7

    :cond_10
    move-object/from16 v22, v12

    move v0, v13

    move/from16 v21, v20

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v1, v1, Lcom/twitter/calling/callscreen/y2;->a:Z

    if-eqz v1, :cond_11

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->R0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_11
    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->T0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_8

    :goto_9
    new-instance v5, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v13, 0x0

    invoke-direct {v5, v13}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    move/from16 v2, v21

    invoke-static {v1, v2, v14}, Lcom/twitter/calling/callscreen/m3;->d(ZZLandroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;

    move-result-object v4

    if-eqz v1, :cond_12

    const v1, 0x7f1501e9

    goto :goto_a

    :cond_12
    const v1, 0x7f1501ea

    :goto_a
    invoke-static {v14, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v22

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v15, :cond_14

    :cond_13
    new-instance v3, Lcom/twitter/calling/callscreen/i3;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lcom/twitter/calling/callscreen/i3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v16, 0xc3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v11, v14

    move/from16 v12, v17

    move v0, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lcom/twitter/core/ui/styles/icons/implementation/a;->L:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-instance v5, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v5, v0}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    sget-object v4, Lcom/twitter/ui/components/button/compose/style/b$e;->a:Lcom/twitter/ui/components/button/compose/style/b$e;

    const v0, 0x7f1501e7

    invoke-static {v14, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x4c5de2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v15, :cond_16

    :cond_15
    new-instance v2, Lcom/twitter/calling/callscreen/j3;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/twitter/calling/callscreen/j3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v3, 0x0

    const/16 v13, 0xc3

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move/from16 v12, v17

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v8

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v8
.end method
