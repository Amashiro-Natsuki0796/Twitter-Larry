.class public final synthetic Landroidx/compose/material3/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Landroidx/compose/material3/fl;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/material3/fl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/el;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Landroidx/compose/material3/el;->b:Landroidx/compose/material3/fl;

    iput p3, p0, Landroidx/compose/material3/el;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/material3/el;->b:Landroidx/compose/material3/fl;

    iget-object v0, v0, Landroidx/compose/material3/fl;->A:Landroidx/compose/animation/core/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/el;->c:F

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/el;->a:Landroidx/compose/ui/layout/k2;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
