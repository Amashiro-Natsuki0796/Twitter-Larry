.class public final synthetic Landroidx/compose/ui/text/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/style/f;

    iget p1, p2, Landroidx/compose/ui/text/style/f;->a:F

    new-instance v0, Landroidx/compose/ui/text/style/f$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/f$a;-><init>(F)V

    new-instance p1, Landroidx/compose/ui/text/style/f$d;

    iget p2, p2, Landroidx/compose/ui/text/style/f;->b:I

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/style/f$d;-><init>(I)V

    new-instance p2, Landroidx/compose/ui/text/style/f$c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
