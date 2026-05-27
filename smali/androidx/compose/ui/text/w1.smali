.class public final synthetic Landroidx/compose/ui/text/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/r2;

    iget-object v0, p2, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    sget-object v1, Landroidx/compose/ui/text/x1;->i:Landroidx/compose/runtime/saveable/b0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p2, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p2, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
