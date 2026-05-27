.class public final synthetic Landroidx/compose/ui/text/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/d0;

    iget v0, p2, Landroidx/compose/ui/text/d0;->a:I

    new-instance v1, Landroidx/compose/ui/text/style/h;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/text/style/j;

    iget v0, p2, Landroidx/compose/ui/text/d0;->b:I

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    new-instance v0, Landroidx/compose/ui/unit/w;

    iget-wide v3, p2, Landroidx/compose/ui/text/d0;->c:J

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/w;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/text/x1;->s:Landroidx/compose/ui/text/y1;

    invoke-static {v0, v3, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/text/style/o;->Companion:Landroidx/compose/ui/text/style/o$a;

    sget-object v0, Landroidx/compose/ui/text/x1;->m:Landroidx/compose/runtime/saveable/b0;

    iget-object v4, p2, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    invoke-static {v4, v0, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/text/h0;->Companion:Landroidx/compose/ui/text/h0$a;

    sget-object v0, Landroidx/compose/ui/text/f2;->a:Landroidx/compose/runtime/saveable/b0;

    iget-object v5, p2, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    invoke-static {v5, v0, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$b;

    sget-object v0, Landroidx/compose/ui/text/x1;->w:Landroidx/compose/runtime/saveable/b0;

    iget-object v6, p2, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    invoke-static {v6, v0, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v6

    new-instance v0, Landroidx/compose/ui/text/style/e;

    iget v7, p2, Landroidx/compose/ui/text/d0;->g:I

    invoke-direct {v0, v7}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    sget-object v7, Landroidx/compose/ui/text/f2;->b:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v0, v7, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/text/style/d;

    iget v0, p2, Landroidx/compose/ui/text/d0;->h:I

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/p$a;

    sget-object v0, Landroidx/compose/ui/text/f2;->c:Landroidx/compose/runtime/saveable/b0;

    iget-object p2, p2, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
