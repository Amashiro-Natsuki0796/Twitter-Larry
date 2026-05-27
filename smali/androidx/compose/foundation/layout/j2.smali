.class public final Landroidx/compose/foundation/layout/j2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/k2;


# instance fields
.field public r:F

.field public s:Z


# virtual methods
.method public final r(Landroidx/compose/ui/unit/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Landroidx/compose/foundation/layout/m3;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/m3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/m3;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/m3;-><init>(I)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/j2;->r:F

    iput p1, p2, Landroidx/compose/foundation/layout/m3;->a:F

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/j2;->s:Z

    iput-boolean p1, p2, Landroidx/compose/foundation/layout/m3;->b:Z

    return-object p2
.end method
