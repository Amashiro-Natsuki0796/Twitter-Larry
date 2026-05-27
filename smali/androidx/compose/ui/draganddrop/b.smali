.class public final Landroidx/compose/ui/draganddrop/b;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/unit/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/f;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/unit/f;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    sget-object v1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    sget-object v2, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroidx/compose/ui/graphics/e0;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/e0;-><init>()V

    iput-object p1, v2, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iget-object v4, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    iget-object v8, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/unit/f;

    iput-object v8, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v1, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v2, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    iput-wide v8, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->c()V

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->b()V

    iput-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v4, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v5, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iput-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/unit/f;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/f;->getDensity()F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/unit/f;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
