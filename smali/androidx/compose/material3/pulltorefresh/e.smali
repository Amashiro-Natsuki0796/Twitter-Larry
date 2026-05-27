.class public final synthetic Landroidx/compose/material3/pulltorefresh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/x;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/x;ZFFLandroidx/compose/ui/graphics/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/e;->a:Landroidx/compose/material3/pulltorefresh/x;

    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/e;->b:Z

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/e;->c:F

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/e;->d:F

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/e;->e:Landroidx/compose/ui/graphics/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    iget-wide v0, p3, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    iget p2, v3, Landroidx/compose/ui/layout/k2;->a:I

    iget p3, v3, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/material3/pulltorefresh/g;

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/e;->a:Landroidx/compose/material3/pulltorefresh/x;

    iget v7, p0, Landroidx/compose/material3/pulltorefresh/e;->d:F

    iget-object v8, p0, Landroidx/compose/material3/pulltorefresh/e;->e:Landroidx/compose/ui/graphics/e3;

    iget-boolean v5, p0, Landroidx/compose/material3/pulltorefresh/e;->b:Z

    iget v6, p0, Landroidx/compose/material3/pulltorefresh/e;->c:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/pulltorefresh/g;-><init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/material3/pulltorefresh/x;ZFFLandroidx/compose/ui/graphics/e3;)V

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, p3, v1, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
