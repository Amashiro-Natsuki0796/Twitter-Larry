.class public final synthetic Landroidx/compose/ui/text/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/unit/w;

    sget-object p1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/unit/w;->c:J

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p2, Landroidx/compose/ui/unit/w;->a:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Landroidx/compose/ui/unit/w;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-wide v0, p2, Landroidx/compose/ui/unit/w;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/unit/y;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/y;-><init>(J)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1
.end method
