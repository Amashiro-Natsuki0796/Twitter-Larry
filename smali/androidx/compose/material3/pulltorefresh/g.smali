.class public final synthetic Landroidx/compose/material3/pulltorefresh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/x;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/material3/pulltorefresh/x;ZFFLandroidx/compose/ui/graphics/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/g;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/g;->b:Landroidx/compose/material3/pulltorefresh/x;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/g;->c:Z

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/g;->d:F

    iput p5, p0, Landroidx/compose/material3/pulltorefresh/g;->e:F

    iput-object p6, p0, Landroidx/compose/material3/pulltorefresh/g;->f:Landroidx/compose/ui/graphics/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/k2$a;

    new-instance p1, Landroidx/compose/material3/pulltorefresh/b;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/g;->b:Landroidx/compose/material3/pulltorefresh/x;

    iget v5, p0, Landroidx/compose/material3/pulltorefresh/g;->e:F

    iget-object v6, p0, Landroidx/compose/material3/pulltorefresh/g;->f:Landroidx/compose/ui/graphics/e3;

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/g;->c:Z

    iget v4, p0, Landroidx/compose/material3/pulltorefresh/g;->d:F

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/pulltorefresh/b;-><init>(Landroidx/compose/material3/pulltorefresh/x;ZFFLandroidx/compose/ui/graphics/e3;)V

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/g;->a:Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/k2$a;->B(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;IILkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
