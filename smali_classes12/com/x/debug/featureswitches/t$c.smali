.class public final Lcom/x/debug/featureswitches/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/featureswitches/t;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/featureswitches/t$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/debug/featureswitches/t$c;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    and-int/2addr v1, v4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_f

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v15, v14, v3, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    const/16 v27, 0x0

    if-eqz v8, :cond_15

    invoke-interface {v3}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v11}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v5, v3, v5, v9}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Key: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/x/debug/featureswitches/t$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v6, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    move-object/from16 p2, v14

    move-object/from16 p1, v15

    iget-wide v14, v2, Lcom/x/compose/theme/c;->d:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-wide/from16 v33, v14

    move-object/from16 v15, p2

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, p1

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    move-object/from16 p2, v3

    move-wide/from16 v3, v33

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v15, p2

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v13, v1, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v1, 0x10

    int-to-float v7, v1

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffc

    const-string v1, "Select value:"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x36

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/16 v1, 0x8

    int-to-float v15, v1

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move v7, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v14, p2

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v13, v31

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v11, v32

    goto :goto_3

    :cond_5
    move-object/from16 v13, v31

    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    goto :goto_2

    :goto_3
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v30

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v10, v29

    goto :goto_4

    :cond_7
    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto :goto_5

    :goto_4
    invoke-static {v3, v14, v3, v10}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    move-object/from16 v9, v28

    :goto_5
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v7, p1

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    iget-object v6, v0, Lcom/x/debug/featureswitches/t$c;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    move/from16 v17, v5

    goto :goto_6

    :cond_8
    move/from16 v17, v4

    :goto_6
    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/semantics/j;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const v2, 0x4c5de2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v8, :cond_9

    new-instance v2, Lcom/twitter/calling/xcall/i0;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lcom/twitter/calling/xcall/i0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/16 v18, 0x0

    const/16 v21, 0xa

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v3, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v16, v8

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    move-object/from16 v17, v7

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v4, 0x30

    invoke-static {v7, v8, v14, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v20

    if-eqz v20, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/n;->e()V

    :goto_7
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v4, v14, v4, v10}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    move v1, v5

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x0

    const/16 v19, 0x30

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v37, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 p1, v6

    move-object v6, v14

    move-object/from16 v38, v7

    move-object/from16 v28, v17

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/rg;->a(ZLandroidx/compose/ui/m;ZLandroidx/compose/material3/og;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    const/4 v7, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, v28

    move v6, v15

    move-object/from16 v40, v8

    move-object/from16 v39, v16

    const/high16 v4, 0x3f800000    # 1.0f

    move v8, v2

    move-object v2, v9

    move v9, v3

    move-object v3, v10

    move v10, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    move-object v10, v2

    move-object v2, v1

    const/16 v25, 0x0

    const v26, 0x3fffc

    const-string v1, "true"

    const-wide/16 v5, 0x0

    move-object v9, v3

    move v8, v4

    move-wide v3, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object/from16 v41, v9

    move-object/from16 v9, v16

    move-object/from16 v42, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v45, v13

    move-object/from16 v13, v16

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x36

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/n;->g()V

    move-object/from16 v8, v28

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/lit8 v3, v1, 0x1

    new-instance v5, Landroidx/compose/ui/semantics/j;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    move-object/from16 v15, p2

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v39

    if-ne v1, v4, :cond_e

    new-instance v1, Lcom/x/debug/featureswitches/u;

    const/4 v4, 0x0

    move-object/from16 v10, p1

    invoke-direct {v1, v10, v4}, Lcom/x/debug/featureswitches/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object/from16 v10, p1

    :goto_9
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    move/from16 v2, v37

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v3, v38

    move-object/from16 v2, v40

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v5, v45

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v5, v43

    goto :goto_b

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v44

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v41

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v2, v42

    goto :goto_e

    :goto_d
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v9

    const/4 v3, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/rg;->a(ZLandroidx/compose/ui/m;ZLandroidx/compose/material3/og;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;I)V

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v5, v8

    move/from16 v6, v29

    move v8, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x3fffc

    const-string v1, "false"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x36

    move-object/from16 v23, v27

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/n;->g()V

    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v27

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v27

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v27

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v27
.end method
