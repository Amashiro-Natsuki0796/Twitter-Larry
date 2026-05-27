.class public final Landroidx/compose/material/r6;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material/x5;->a:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-wide v1, Landroidx/compose/material/x5;->c:J

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    if-eqz v0, :cond_1

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    :goto_1
    if-eqz v0, :cond_2

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/l;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    :cond_2
    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    :goto_2
    new-instance v0, Landroidx/compose/material/q6;

    invoke-direct {v0, p3, p4, p2}, Landroidx/compose/material/q6;-><init>(IILandroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
