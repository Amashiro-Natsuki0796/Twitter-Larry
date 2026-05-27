.class public final Lcom/twitter/edit/implementation/location/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/ui/text/r;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x153c847d

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v3, v3, 0x10

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p1

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v2}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v3

    move-object v15, v3

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v3, Lcom/twitter/edit/implementation/location/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v4, Lcom/twitter/edit/implementation/location/e;

    invoke-direct {v4, v0}, Lcom/twitter/edit/implementation/location/e;-><init>(Lcom/twitter/ui/text/r;)V

    const v5, 0x2aa60c0

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v5, Lcom/twitter/edit/implementation/location/g;

    invoke-direct {v5, v15}, Lcom/twitter/edit/implementation/location/g;-><init>(Lcom/twitter/ui/components/dialog/b;)V

    const v6, 0x112e749f

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1b6

    const/16 v14, 0xf8

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lcom/twitter/ui/components/announcement/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/twitter/edit/implementation/location/d;

    invoke-direct {v3, v0, v15, v1}, Lcom/twitter/edit/implementation/location/d;-><init>(Lcom/twitter/ui/text/r;Lcom/twitter/ui/components/dialog/b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
