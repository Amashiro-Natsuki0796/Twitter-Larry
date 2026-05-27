.class public final synthetic Landroidx/compose/material3/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/x1;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/x1;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/yd;->a:Landroidx/compose/material3/internal/x1;

    iput p2, p0, Landroidx/compose/material3/yd;->b:F

    iput-boolean p3, p0, Landroidx/compose/material3/yd;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/yd;->a:Landroidx/compose/material3/internal/x1;

    invoke-interface {v0}, Landroidx/compose/material3/internal/x1;->invoke()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v4, p0, Landroidx/compose/material3/yd;->b:F

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->x(F)V

    iget-boolean v0, p0, Landroidx/compose/material3/yd;->c:Z

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
