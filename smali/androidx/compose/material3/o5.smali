.class public final synthetic Landroidx/compose/material3/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    new-instance v1, Landroidx/compose/ui/semantics/l;

    new-instance v2, Landroidx/compose/material3/q5;

    invoke-direct {v2, v0}, Landroidx/compose/material3/q5;-><init>(I)V

    new-instance v3, Landroidx/compose/material3/q5;

    invoke-direct {v3, v0}, Landroidx/compose/material3/q5;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/b0;->t:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
