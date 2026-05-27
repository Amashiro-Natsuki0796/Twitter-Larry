.class public final synthetic Landroidx/compose/material3/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/u2;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    iget-object v0, p0, Landroidx/compose/material3/internal/u2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/i;

    iget v0, v0, Landroidx/compose/ui/unit/i;->a:F

    iget-wide v1, p3, Landroidx/compose/ui/unit/c;->a:J

    sget-object v3, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/d;->f(IJ)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-wide v8, p3, Landroidx/compose/ui/unit/c;->a:J

    const/4 v3, 0x0

    const/16 v7, 0xb

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v1, Landroidx/compose/material3/internal/t2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/compose/material3/internal/t2;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
