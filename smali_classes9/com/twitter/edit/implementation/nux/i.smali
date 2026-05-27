.class public final Lcom/twitter/edit/implementation/nux/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/app/common/z;Landroidx/compose/runtime/n;I)V
    .locals 16

    move/from16 v0, p3

    const v1, 0x61f9475d

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_0

    or-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_1

    or-int/lit8 v2, v2, 0x10

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/l;

    const-class v4, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    invoke-interface {v3, v4}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    invoke-interface {v3}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v3

    move-object v14, v2

    move-object v15, v3

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/twitter/edit/implementation/nux/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v3, Lcom/twitter/edit/implementation/nux/f;

    invoke-direct {v3, v15}, Lcom/twitter/edit/implementation/nux/f;-><init>(Lcom/twitter/app/common/z;)V

    const v4, 0x46ef09c0    # 30596.875f

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v4, Lcom/twitter/edit/implementation/nux/h;

    invoke-direct {v4, v14}, Lcom/twitter/edit/implementation/nux/h;-><init>(Lcom/twitter/ui/components/dialog/b;)V

    const v5, 0x8ed71c1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1b6

    const/16 v13, 0xf8

    move-object v11, v1

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/announcement/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/twitter/edit/implementation/nux/d;

    invoke-direct {v2, v14, v15, v0}, Lcom/twitter/edit/implementation/nux/d;-><init>(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/app/common/z;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
