.class public final Landroidx/compose/foundation/text/input/internal/u5;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/foundation/relocation/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/text/input/internal/w5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/w5;Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/y2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/a4;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/internal/w5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/w5;",
            "Landroidx/compose/foundation/text/input/internal/c6;",
            "Landroidx/compose/ui/text/y2;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/e;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/q2;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/a4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u5;->x:Landroidx/compose/foundation/text/input/internal/w5;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/u5;->y:Z

    new-instance p4, Landroidx/compose/foundation/relocation/f;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w5;->h:Landroidx/compose/foundation/relocation/d;

    invoke-direct {p4, p1}, Landroidx/compose/foundation/relocation/f;-><init>(Landroidx/compose/foundation/relocation/a;)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/u5;->A:Landroidx/compose/foundation/relocation/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u5;->x:Landroidx/compose/foundation/text/input/internal/w5;

    iput-object p5, v0, Landroidx/compose/foundation/text/input/internal/w5;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/u5;->y:Z

    xor-int/lit8 v4, v3, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/w5;->f(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/y2;ZZLandroidx/compose/foundation/text/a4;)V

    return-void
.end method


# virtual methods
.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u5;->x:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w5;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/u5;->x:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/font/o$b;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/w5;->a:Landroidx/compose/foundation/text/input/internal/r5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/r5$b;

    move-object v1, v8

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/r5$b;-><init>(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    iget-object p3, v7, Landroidx/compose/foundation/text/input/internal/r5;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p3, v7, Landroidx/compose/foundation/text/input/internal/r5;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {p3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/input/internal/r5$c;

    if-eqz p3, :cond_3

    invoke-virtual {v7, p3, v8}, Landroidx/compose/foundation/text/input/internal/r5;->c(Landroidx/compose/foundation/text/input/internal/r5$c;Landroidx/compose/foundation/text/input/internal/r5$b;)Landroidx/compose/ui/text/q2;

    move-result-object p3

    iget-object p4, v0, Landroidx/compose/foundation/text/input/internal/w5;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/v5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/v5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p4, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    const/16 v0, 0x20

    iget-wide v1, p3, Landroidx/compose/ui/text/q2;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0, v1, v1}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/u5;->x:Landroidx/compose/foundation/text/input/internal/w5;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/u5;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v2

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    :goto_0
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/w5;->g:Landroidx/compose/runtime/q2;

    new-instance v3, Landroidx/compose/ui/unit/i;

    invoke-direct {v3, v2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/u5;->B:Ljava/util/Map;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {p4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    iget v3, p3, Landroidx/compose/ui/text/q2;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    iget p3, p3, Landroidx/compose/ui/text/q2;->e:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/u5;->B:Ljava/util/Map;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/t5;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, Landroidx/compose/foundation/text/input/internal/t5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1, p4, p3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
