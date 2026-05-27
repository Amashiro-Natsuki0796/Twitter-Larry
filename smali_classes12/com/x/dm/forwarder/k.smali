.class public final Lcom/x/dm/forwarder/k;
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
.field public final synthetic a:Lcom/x/dms/components/forwardmessage/d;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/forwardmessage/d;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/forwarder/k;->a:Lcom/x/dms/components/forwardmessage/d;

    iput-object p2, p0, Lcom/x/dm/forwarder/k;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/o4;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v3, 0x8

    int-to-float v10, v3

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v2, v1, v14, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v14, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v14, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v0, Lcom/x/dm/forwarder/k;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/forwardmessage/g;

    iget-object v1, v1, Lcom/x/dms/components/forwardmessage/g;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    const v3, -0x615d173a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/dm/forwarder/k;->a:Lcom/x/dms/components/forwardmessage/d;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_7

    :cond_6
    new-instance v5, Lcom/x/dm/forwarder/j;

    invoke-direct {v5, v4, v1, v7}, Lcom/x/dm/forwarder/j;-><init>(Lcom/x/dms/components/forwardmessage/d;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1520e6

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v3, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    move v10, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xffe0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v23, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6d80

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/x/ui/common/ports/y;->b(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/forwardmessage/g;

    iget-object v2, v2, Lcom/x/dms/components/forwardmessage/g;->b:Lcom/x/dms/repository/o1;

    const v3, 0x4c5de2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v22

    if-ne v4, v2, :cond_a

    goto :goto_2

    :cond_8
    move-object/from16 v2, v22

    :goto_2
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/forwardmessage/g;

    iget-object v4, v4, Lcom/x/dms/components/forwardmessage/g;->b:Lcom/x/dms/repository/o1;

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/forwardmessage/g;

    iget-object v4, v4, Lcom/x/dms/components/forwardmessage/g;->c:Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_e

    :cond_b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/components/forwardmessage/g;

    iget-object v4, v4, Lcom/x/dms/components/forwardmessage/g;->c:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move v1, v5

    :cond_d
    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    if-eqz v10, :cond_f

    if-nez v1, :cond_f

    const v1, 0x7f1520e5

    goto :goto_4

    :cond_f
    const v1, 0x7f1520e9

    :goto_4
    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_10

    sget-object v1, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    :goto_5
    move-object v5, v1

    move-object/from16 v1, v24

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_10
    sget-object v1, Lcom/x/ui/common/ports/buttons/a$n;->a:Lcom/x/ui/common/ports/buttons/a$n;

    goto :goto_5

    :goto_6
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v3, v25

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_12

    :cond_11
    new-instance v7, Lcom/x/dm/forwarder/i;

    const/4 v2, 0x0

    invoke-direct {v7, v3, v2}, Lcom/x/dm/forwarder/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v13, 0x6

    const/16 v14, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v12

    move-object/from16 v9, v16

    move-object v12, v15

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->g()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v7
.end method
