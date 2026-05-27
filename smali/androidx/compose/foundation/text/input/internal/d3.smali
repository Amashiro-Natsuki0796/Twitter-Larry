.class public final Landroidx/compose/foundation/text/input/internal/d3;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j4;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/u;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/foundation/text/input/internal/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/foundation/text/f4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/selection/b5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h3;Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/f4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/selection/b5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->r:Landroidx/compose/foundation/text/input/internal/h3;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d3;->s:Landroidx/compose/foundation/text/f4;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d3;->x:Landroidx/compose/foundation/text/selection/b5;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3;->y:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->y:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->r:Landroidx/compose/foundation/text/input/internal/h3;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/h3;->a:Landroidx/compose/foundation/text/input/internal/d3;

    return-void
.end method

.method public final r2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3;->r:Landroidx/compose/foundation/text/input/internal/h3;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/h3;->b(Landroidx/compose/foundation/text/input/internal/d3;)V

    return-void
.end method

.method public final y2()Landroidx/compose/ui/platform/t4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/t4;

    return-object v0
.end method
