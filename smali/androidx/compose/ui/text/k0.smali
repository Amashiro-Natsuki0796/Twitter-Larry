.class public final synthetic Landroidx/compose/ui/text/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/c;

    iget-object v0, p2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/text/x1;->b:Landroidx/compose/runtime/saveable/b0;

    iget-object p2, p2, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
