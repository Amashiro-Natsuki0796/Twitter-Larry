.class public final synthetic Landroidx/compose/ui/text/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/ui/text/style/o;

    iget-wide v0, p2, Landroidx/compose/ui/text/style/o;->a:J

    new-instance v2, Landroidx/compose/ui/unit/w;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/w;-><init>(J)V

    sget-object v0, Landroidx/compose/ui/text/x1;->s:Landroidx/compose/ui/text/y1;

    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/unit/w;

    iget-wide v3, p2, Landroidx/compose/ui/text/style/o;->b:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/w;-><init>(J)V

    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/x1;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/d0;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
