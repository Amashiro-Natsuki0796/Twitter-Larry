.class public final Landroidx/compose/foundation/text/handwriting/b;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/focus/j;
.implements Landroidx/compose/ui/focus/j0;


# instance fields
.field public final A:Landroidx/compose/ui/input/pointer/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b;->x:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/b$a;-><init>(Landroidx/compose/foundation/text/handwriting/b;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/r0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/x0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b;->A:Landroidx/compose/ui/input/pointer/t0;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->A:Landroidx/compose/ui/input/pointer/t0;

    invoke-interface {v0}, Landroidx/compose/ui/node/m2;->F0()V

    return-void
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->A:Landroidx/compose/ui/input/pointer/t0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m2;->p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    return-void
.end method

.method public final t0()J
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/r;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/t2;->Companion:Landroidx/compose/ui/node/t2$a;

    iget v3, v0, Landroidx/compose/ui/node/r;->a:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/node/r;->b:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v4

    iget v5, v0, Landroidx/compose/ui/node/r;->c:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v5

    iget v0, v0, Landroidx/compose/ui/node/r;->d:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/node/t2$a;->b(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Landroidx/compose/ui/focus/n0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/focus/n0;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/b;->y:Z

    return-void
.end method
