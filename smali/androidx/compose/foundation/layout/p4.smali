.class public final Landroidx/compose/foundation/layout/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x15733969

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/foundation/layout/i4;->Companion:Landroidx/compose/foundation/layout/i4$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/foundation/layout/i4$a;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/i4;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/z1;

    iget-object p1, p1, Landroidx/compose/foundation/layout/i4;->k:Landroidx/compose/foundation/layout/z3;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/z1;-><init>(Landroidx/compose/foundation/layout/f4;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/foundation/layout/z1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
