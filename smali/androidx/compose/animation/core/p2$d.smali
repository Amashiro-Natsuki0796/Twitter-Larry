.class public final Landroidx/compose/animation/core/p2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j5<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f3<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/o1$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public final j:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z

.field public final q:Landroidx/compose/animation/core/x1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic r:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;Ljava/lang/Object;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/f3;)V
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->r:Landroidx/compose/animation/core/p2;

    iput-object p4, p0, Landroidx/compose/animation/core/p2$d;->a:Landroidx/compose/animation/core/f3;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->b:Landroidx/compose/runtime/q2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/p2$d;->c:Landroidx/compose/runtime/q2;

    new-instance v9, Landroidx/compose/animation/core/k2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v9

    move-object v5, p4

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    invoke-static {v9}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->d:Landroidx/compose/runtime/q2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->g:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/runtime/n2;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p1, v2}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->h:Landroidx/compose/runtime/n2;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    iput-object p3, p0, Landroidx/compose/animation/core/p2$d;->k:Landroidx/compose/animation/core/u;

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide v2

    new-instance p1, Landroidx/compose/runtime/p2;

    invoke-direct {p1, v2, v3}, Landroidx/compose/runtime/p2;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->l:Landroidx/compose/runtime/p2;

    sget-object p1, Landroidx/compose/animation/core/o4;->b:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p4}, Landroidx/compose/animation/core/f3;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/u;

    invoke-virtual {p2}, Landroidx/compose/animation/core/u;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/u;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/p2$d;->a:Landroidx/compose/animation/core/f3;

    invoke-interface {p1}, Landroidx/compose/animation/core/f3;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {v0, v0, v1, p1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->q:Landroidx/compose/animation/core/x1;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/animation/core/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/k2;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->h:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/p2$d;->m:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p2$d;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k2;->e(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/p2$d;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k2;->g(J)Landroidx/compose/animation/core/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/p2$d;->k:Landroidx/compose/animation/core/u;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/p2$d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/animation/core/p2$d;->l:Landroidx/compose/runtime/p2;

    iget-object v4, v0, Landroidx/compose/animation/core/p2$d;->d:Landroidx/compose/runtime/q2;

    iget-object v6, v0, Landroidx/compose/animation/core/p2$d;->q:Landroidx/compose/animation/core/x1;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/animation/core/k2;

    iget-object v2, v0, Landroidx/compose/animation/core/p2$d;->k:Landroidx/compose/animation/core/u;

    invoke-virtual {v2}, Landroidx/compose/animation/core/u;->c()Landroidx/compose/animation/core/u;

    move-result-object v10

    iget-object v7, v0, Landroidx/compose/animation/core/p2$d;->a:Landroidx/compose/animation/core/f3;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/animation/core/p2$d;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/t4;->I(J)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/core/p2$d;->c:Landroidx/compose/runtime/q2;

    if-eqz p2, :cond_2

    iget-boolean v5, v0, Landroidx/compose/animation/core/p2$d;->m:Z

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/l0;

    instance-of v5, v5, Landroidx/compose/animation/core/x1;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/l0;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/l0;

    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/core/p2$d;->r:Landroidx/compose/animation/core/p2;

    invoke-virtual {v1}, Landroidx/compose/animation/core/p2;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gtz v5, :cond_4

    move-object v12, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/animation/core/p2;->e()J

    move-result-wide v7

    new-instance v5, Landroidx/compose/animation/core/y1;

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/animation/core/y1;-><init>(Landroidx/compose/animation/core/l0;J)V

    move-object v12, v5

    :goto_2
    new-instance v5, Landroidx/compose/animation/core/k2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v2, v0, Landroidx/compose/animation/core/p2$d;->k:Landroidx/compose/animation/core/u;

    iget-object v13, v0, Landroidx/compose/animation/core/p2$d;->a:Landroidx/compose/animation/core/f3;

    move-object v11, v5

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/f3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/u;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/t4;->I(J)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/animation/core/p2$d;->i:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Landroidx/compose/animation/core/p2;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Landroidx/compose/animation/core/p2;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v3

    move-wide v5, v9

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/p2$d;

    iget-object v8, v7, Landroidx/compose/animation/core/p2$d;->l:Landroidx/compose/runtime/p2;

    invoke-virtual {v8}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v7, v9, v10}, Landroidx/compose/animation/core/p2$d;->k(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V
    .locals 1
    .param p3    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/k2;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/p2$d;->o(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V
    .locals 6
    .param p2    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/animation/core/p2$d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->f:Landroidx/compose/animation/core/k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/animation/core/k2;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/core/p2$d;->h:Landroidx/compose/runtime/n2;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/p2$d;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {p2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Landroidx/compose/animation/core/p2$d;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Landroidx/compose/animation/core/p2$d;->o(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/p2$d;->c()Landroidx/compose/animation/core/k2;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k2;->e(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p2$d;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/p2$d;->n(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v4, p0, Landroidx/compose/animation/core/p2$d;->i:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p4;->v(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/p2$d;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/p2$d;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
