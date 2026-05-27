.class public final Landroidx/compose/material3/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e3;


# instance fields
.field public final a:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/ui/graphics/e3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Landroidx/compose/ui/graphics/e3;",
            "Landroidx/compose/ui/graphics/e3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/hl;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Landroidx/compose/material3/hl;->b:Landroidx/compose/ui/graphics/e3;

    iput-object p3, p0, Landroidx/compose/material3/hl;->c:Landroidx/compose/ui/graphics/e3;

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/hl;->d:Landroidx/compose/ui/graphics/q0;

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/hl;->e:Landroidx/compose/ui/graphics/q0;

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/hl;->f:Landroidx/compose/ui/graphics/q0;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;
    .locals 5
    .param p3    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/hl;->d:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->reset()V

    iget-object v1, p0, Landroidx/compose/material3/hl;->e:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->reset()V

    iget-object v2, p0, Landroidx/compose/material3/hl;->f:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q0;->reset()V

    iget-object v3, p0, Landroidx/compose/material3/hl;->b:Landroidx/compose/ui/graphics/e3;

    invoke-interface {v3, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material3/hl;->c:Landroidx/compose/ui/graphics/e3;

    invoke-interface {v4, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object p1

    instance-of p2, v3, Landroidx/compose/ui/graphics/l2$a;

    if-eqz p2, :cond_0

    check-cast v3, Landroidx/compose/ui/graphics/l2$a;

    iget-object p2, v3, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/p2;->p(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/p2;)V

    goto :goto_0

    :cond_0
    instance-of p2, v3, Landroidx/compose/ui/graphics/l2$c;

    if-eqz p2, :cond_1

    check-cast v3, Landroidx/compose/ui/graphics/l2$c;

    iget-object p2, v3, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    goto :goto_0

    :cond_1
    instance-of p2, v3, Landroidx/compose/ui/graphics/l2$b;

    if-eqz p2, :cond_6

    check-cast v3, Landroidx/compose/ui/graphics/l2$b;

    iget-object p2, v3, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/p2;->o(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;)V

    :goto_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/l2$a;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/l2$a;

    iget-object p1, p1, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/p2;->p(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/p2;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/compose/ui/graphics/l2$c;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/l2$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/ui/graphics/l2$b;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/l2$b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/p2;->o(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/hl;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/j2;

    iget-object p1, p1, Landroidx/compose/ui/graphics/j2;->a:[F

    iget-object p2, v2, Landroidx/compose/ui/graphics/q0;->d:Landroid/graphics/Matrix;

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, v2, Landroidx/compose/ui/graphics/q0;->d:Landroid/graphics/Matrix;

    :cond_4
    iget-object p2, v2, Landroidx/compose/ui/graphics/q0;->d:Landroid/graphics/Matrix;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Matrix;[F)V

    iget-object p1, v2, Landroidx/compose/ui/graphics/q0;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, v2, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object p1, Landroidx/compose/ui/graphics/t2;->Companion:Landroidx/compose/ui/graphics/t2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Landroidx/compose/ui/graphics/q0;->q(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;I)Z

    new-instance p1, Landroidx/compose/ui/graphics/l2$a;

    invoke-direct {p1, v1}, Landroidx/compose/ui/graphics/l2$a;-><init>(Landroidx/compose/ui/graphics/q0;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
