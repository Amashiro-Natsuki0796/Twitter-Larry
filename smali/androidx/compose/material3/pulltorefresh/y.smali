.class public final synthetic Landroidx/compose/material3/pulltorefresh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/material3/pulltorefresh/a0;

    iget-object p1, p2, Landroidx/compose/material3/pulltorefresh/a0;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method
