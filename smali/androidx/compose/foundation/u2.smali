.class public final synthetic Landroidx/compose/foundation/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/f0;

    sget v0, Landroidx/compose/foundation/o;->a:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/e3;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/e3;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/e;

    sget-object v0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/e3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/p2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/n;

    iget-wide v4, p1, Landroidx/compose/foundation/p2;->a:J

    iget-object v6, p1, Landroidx/compose/foundation/p2;->b:Landroidx/compose/foundation/layout/d3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/n;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/e;JLandroidx/compose/foundation/layout/d3;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
