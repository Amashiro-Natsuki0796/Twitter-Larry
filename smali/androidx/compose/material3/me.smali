.class public final synthetic Landroidx/compose/material3/me;
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

    iput-object p1, p0, Landroidx/compose/material3/me;->a:Landroidx/compose/material3/internal/x1;

    iput p2, p0, Landroidx/compose/material3/me;->b:F

    iput-boolean p3, p0, Landroidx/compose/material3/me;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/me;->a:Landroidx/compose/material3/internal/x1;

    invoke-interface {v0}, Landroidx/compose/material3/internal/x1;->invoke()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/compose/material3/me;->b:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->x(F)V

    iget-boolean v0, p0, Landroidx/compose/material3/me;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
