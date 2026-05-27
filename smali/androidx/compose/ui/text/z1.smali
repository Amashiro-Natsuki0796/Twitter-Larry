.class public final synthetic Landroidx/compose/ui/text/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/h0;

    iget-boolean p1, p2, Landroidx/compose/ui/text/h0;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/text/x1;->a:Landroidx/compose/runtime/saveable/b0;

    new-instance p2, Landroidx/compose/ui/text/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
