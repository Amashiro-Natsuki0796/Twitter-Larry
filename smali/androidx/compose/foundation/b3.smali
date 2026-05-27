.class public final synthetic Landroidx/compose/foundation/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v0, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->k(Landroidx/compose/ui/semantics/k0;Landroidx/compose/ui/semantics/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
