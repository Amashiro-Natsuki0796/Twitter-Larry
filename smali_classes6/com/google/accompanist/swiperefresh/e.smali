.class public final Lcom/google/accompanist/swiperefresh/e;
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
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/accompanist/swiperefresh/r;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/google/accompanist/swiperefresh/r;FLandroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/accompanist/swiperefresh/r;",
            "F",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/swiperefresh/e;->e:I

    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/e;->f:Z

    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/e;->g:Lcom/google/accompanist/swiperefresh/r;

    iput p4, p0, Lcom/google/accompanist/swiperefresh/e;->h:F

    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/e;->i:Landroidx/compose/runtime/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/e;->i:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/google/accompanist/swiperefresh/e;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->j(F)V

    iget-boolean v1, p0, Lcom/google/accompanist/swiperefresh/e;->f:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/e;->g:Lcom/google/accompanist/swiperefresh/r;

    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/accompanist/swiperefresh/e;->h:F

    invoke-static {v1, v2}, Lkotlin/ranges/d;->a(FF)F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/a0;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/a0;->a(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    :cond_0
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->x(F)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->C(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
