.class public final synthetic Landroidx/compose/animation/core/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/geometry/f;

    new-instance v0, Landroidx/compose/animation/core/t;

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget v3, p1, Landroidx/compose/ui/geometry/f;->b:F

    iget p1, p1, Landroidx/compose/ui/geometry/f;->c:F

    invoke-direct {v0, v1, v3, p1, v2}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    return-object v0
.end method
