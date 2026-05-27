.class public final Landroidx/compose/foundation/lazy/layout/g2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/semantics/l;

.field public final D:Landroidx/compose/foundation/lazy/layout/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Landroidx/compose/foundation/lazy/layout/e2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lkotlin/reflect/KProperty0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/foundation/lazy/layout/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/z1;Landroidx/compose/foundation/gestures/z3;ZZ)V
    .locals 0
    .param p1    # Lkotlin/reflect/KProperty0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g2;->r:Lkotlin/reflect/KProperty0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g2;->s:Landroidx/compose/foundation/lazy/layout/z1;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g2;->x:Landroidx/compose/foundation/gestures/z3;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/g2;->y:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/g2;->A:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/b2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/b2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g2;->D:Landroidx/compose/foundation/lazy/layout/b2;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g2;->y2()V

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/semantics/g0;->o(Landroidx/compose/ui/semantics/k0;)V

    sget-object v0, Landroidx/compose/ui/semantics/b0;->L:Landroidx/compose/ui/semantics/j0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->D:Landroidx/compose/foundation/lazy/layout/b2;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->x:Landroidx/compose/foundation/gestures/z3;

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    const/4 v2, 0x0

    const-string v3, "scrollAxisRange"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->B:Landroidx/compose/ui/semantics/l;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/b0;->u:Landroidx/compose/ui/semantics/j0;

    sget-object v3, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->B:Landroidx/compose/ui/semantics/l;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/ui/semantics/b0;->t:Landroidx/compose/ui/semantics/j0;

    sget-object v3, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->H:Landroidx/compose/foundation/lazy/layout/e2;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/n;->f:Landroidx/compose/ui/semantics/j0;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/f2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/compose/ui/semantics/n;->B:Landroidx/compose/ui/semantics/j0;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    new-instance v4, Landroidx/compose/ui/semantics/f0;

    invoke-direct {v4, v0}, Landroidx/compose/ui/semantics/f0;-><init>(Landroidx/compose/foundation/lazy/layout/f2;)V

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->s:Landroidx/compose/foundation/lazy/layout/z1;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/z1;->d()Landroidx/compose/ui/semantics/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/b0;->f:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y2()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/l;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/c2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/c2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/d2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/g2;->A:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->B:Landroidx/compose/ui/semantics/l;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->H:Landroidx/compose/foundation/lazy/layout/e2;

    return-void
.end method
