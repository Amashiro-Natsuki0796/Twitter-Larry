.class public final synthetic Landroidx/compose/ui/text/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/d0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/g2;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/x1;->r:Landroidx/compose/ui/text/y1;

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v5

    new-instance v3, Landroidx/compose/ui/unit/w;

    iget-wide v6, v1, Landroidx/compose/ui/text/g2;->b:J

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/unit/w;-><init>(J)V

    sget-object v4, Landroidx/compose/ui/text/x1;->s:Landroidx/compose/ui/text/y1;

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    sget-object v3, Landroidx/compose/ui/text/x1;->n:Landroidx/compose/runtime/saveable/b0;

    iget-object v7, v1, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Landroidx/compose/ui/unit/w;

    iget-wide v8, v1, Landroidx/compose/ui/text/g2;->h:J

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/unit/w;-><init>(J)V

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Landroidx/compose/ui/text/x1;->o:Landroidx/compose/runtime/saveable/b0;

    iget-object v4, v1, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, Landroidx/compose/ui/text/x1;->l:Landroidx/compose/runtime/saveable/b0;

    iget-object v4, v1, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/c$a;

    sget-object v3, Landroidx/compose/ui/text/x1;->u:Landroidx/compose/runtime/saveable/b0;

    iget-object v4, v1, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v1, Landroidx/compose/ui/text/g2;->l:J

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/text/x1;->k:Landroidx/compose/runtime/saveable/b0;

    iget-object v3, v1, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    sget-object v2, Landroidx/compose/ui/text/x1;->q:Landroidx/compose/runtime/saveable/b0;

    iget-object v3, v1, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v18

    iget-object v8, v1, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    iget-object v9, v1, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    iget-object v11, v1, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
