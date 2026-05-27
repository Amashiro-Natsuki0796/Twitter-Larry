.class public final synthetic Landroidx/compose/ui/text/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/style/p;

    iget p1, p2, Landroidx/compose/ui/text/style/p;->a:I

    new-instance v0, Landroidx/compose/ui/text/style/p$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/p$b;-><init>(I)V

    sget-object p1, Landroidx/compose/ui/text/x1;->a:Landroidx/compose/runtime/saveable/b0;

    iget-boolean p1, p2, Landroidx/compose/ui/text/style/p;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
