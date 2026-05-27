.class public final Landroidx/compose/material3/internal/u1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/m$c;",
        "Landroidx/compose/ui/node/d0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/material3/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/c;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/r1<",
            "TT;>;+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 6
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

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material3/internal/u1;->y:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/material3/internal/u1;->s:Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/ui/unit/s;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/unit/c;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/c;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, Landroidx/compose/material3/internal/u1;->r:Landroidx/compose/material3/internal/z;

    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/r1;

    invoke-virtual {p4}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/b2;

    iget-object v0, v0, Landroidx/compose/material3/internal/b2;->b:Lkotlinx/coroutines/sync/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/d;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/z;->n:Landroidx/compose/material3/internal/e0;

    invoke-virtual {p4}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v4

    invoke-interface {v4, p3}, Landroidx/compose/material3/internal/r1;->c(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/material3/internal/q;->b(Landroidx/compose/material3/internal/e0;F)V

    invoke-virtual {p4, v1}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/z;->h(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Landroidx/compose/material3/internal/u1;->y:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/u1;->y:Z

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/material3/internal/t1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/internal/t1;-><init>(Landroidx/compose/ui/layout/j1;Landroidx/compose/material3/internal/u1;Landroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final r2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/u1;->y:Z

    return-void
.end method
