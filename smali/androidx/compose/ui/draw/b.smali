.class public final Landroidx/compose/ui/draw/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/c2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/b;->e:F

    iput p2, p0, Landroidx/compose/ui/draw/b;->f:F

    iput p3, p0, Landroidx/compose/ui/draw/b;->g:I

    iput-boolean p4, p0, Landroidx/compose/ui/draw/b;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget v1, p0, Landroidx/compose/ui/draw/b;->e:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/draw/b;->f:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/d1;

    iget v4, p0, Landroidx/compose/ui/draw/b;->g:I

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/d1;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/c2;->y(Landroidx/compose/ui/graphics/x2;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->M0(Landroidx/compose/ui/graphics/e3;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/b;->h:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->l(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
