.class public final synthetic Landroidx/compose/foundation/lazy/grid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/y;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/u0;->a(I)J

    move-result-wide p1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/c;-><init>(J)V

    return-object v0
.end method
