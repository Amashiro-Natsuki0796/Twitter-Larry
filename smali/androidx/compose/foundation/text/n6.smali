.class public final synthetic Landroidx/compose/foundation/text/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/foundation/text/p6;

    iget-object p1, p2, Landroidx/compose/foundation/text/p6;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Landroidx/compose/foundation/text/p6;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/gestures/z3;

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
