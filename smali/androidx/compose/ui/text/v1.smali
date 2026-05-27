.class public final synthetic Landroidx/compose/ui/text/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v21, Landroidx/compose/ui/text/g2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v2, Landroidx/compose/ui/text/x1;->a:Landroidx/compose/runtime/saveable/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Landroidx/compose/ui/text/x1$b;->a:Landroidx/compose/ui/text/x1$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    sget-object v6, Landroidx/compose/ui/text/x1;->s:Landroidx/compose/ui/text/y1;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/compose/ui/text/y1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/w;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    sget-object v8, Landroidx/compose/ui/text/x1;->n:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move-object v7, v4

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_2

    iget-object v8, v8, Landroidx/compose/runtime/saveable/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/e0;

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Landroidx/compose/ui/text/font/z;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    const/4 v9, 0x4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Landroidx/compose/ui/text/font/a0;

    move-object v10, v9

    goto :goto_4

    :cond_5
    move-object v10, v4

    :goto_4
    const/4 v9, 0x6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/String;

    move-object v13, v9

    goto :goto_5

    :cond_6
    move-object v13, v4

    :goto_5
    const/4 v9, 0x7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v9, :cond_7

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/w;

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/text/x1;->o:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_8
    move-object v14, v4

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_8

    iget-object v11, v11, Landroidx/compose/runtime/saveable/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/a;

    move-object v14, v9

    :goto_7
    const/16 v9, 0x9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/text/x1;->l:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move-object v15, v4

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_a

    iget-object v11, v11, Landroidx/compose/runtime/saveable/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/n;

    move-object v15, v9

    :goto_8
    const/16 v9, 0xa

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/c$a;

    sget-object v11, Landroidx/compose/ui/text/x1;->u:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    move-object/from16 v18, v4

    goto :goto_9

    :cond_d
    if-eqz v9, :cond_c

    iget-object v11, v11, Landroidx/compose/runtime/saveable/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/intl/c;

    move-object/from16 v18, v9

    :goto_9
    const/16 v9, 0xb

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    goto :goto_a

    :cond_e
    move-object v3, v4

    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v9, 0xc

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/text/x1;->k:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move-object/from16 v19, v4

    goto :goto_b

    :cond_10
    if-eqz v9, :cond_f

    iget-object v11, v11, Landroidx/compose/runtime/saveable/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/i;

    move-object/from16 v19, v9

    :goto_b
    const/16 v9, 0xd

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    sget-object v9, Landroidx/compose/ui/text/x1;->q:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move-object v0, v4

    goto :goto_c

    :cond_12
    if-eqz v0, :cond_11

    iget-object v2, v9, Landroidx/compose/runtime/saveable/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d3;

    :goto_c
    iget-wide v11, v6, Landroidx/compose/ui/unit/w;->a:J

    iget-wide v2, v3, Landroidx/compose/ui/graphics/n1;->a:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Landroidx/compose/ui/graphics/n1;->a:J

    iget-wide v4, v5, Landroidx/compose/ui/unit/w;->a:J

    const/4 v9, 0x0

    const v20, 0xc020

    move-object/from16 v1, v21

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    return-object v21
.end method
