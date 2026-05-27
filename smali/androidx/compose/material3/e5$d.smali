.class public final Landroidx/compose/material3/e5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e5;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Landroidx/compose/material3/internal/j1;

.field public final synthetic g:Landroidx/compose/material3/lh;

.field public final synthetic h:Landroidx/compose/material3/internal/f1;

.field public final synthetic i:Landroidx/compose/material3/c3;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/f2;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/lazy/w0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/j1;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/internal/f1;",
            "Landroidx/compose/material3/c3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/e5$d;->a:J

    iput-object p3, p0, Landroidx/compose/material3/e5$d;->b:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Landroidx/compose/material3/e5$d;->c:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Landroidx/compose/material3/e5$d;->d:Landroidx/compose/foundation/lazy/w0;

    iput-object p6, p0, Landroidx/compose/material3/e5$d;->e:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Landroidx/compose/material3/e5$d;->f:Landroidx/compose/material3/internal/j1;

    iput-object p8, p0, Landroidx/compose/material3/e5$d;->g:Landroidx/compose/material3/lh;

    iput-object p9, p0, Landroidx/compose/material3/e5$d;->h:Landroidx/compose/material3/internal/f1;

    iput-object p10, p0, Landroidx/compose/material3/e5$d;->i:Landroidx/compose/material3/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x7f150d19

    invoke-static {p2, p1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/material3/f5;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroidx/compose/material3/f5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p3, p1, v1}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v1, v3, p2, p1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->P()I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, p1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget p1, Landroidx/compose/material3/e5;->a:F

    const/4 v0, 0x7

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sget v0, Landroidx/compose/material3/y6;->a:F

    sub-float/2addr p1, v0

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/t3;->j(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    sget p3, Landroidx/compose/material3/e5;->c:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/material3/e5$d;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Landroidx/compose/material3/e5$d;->c:Lkotlinx/coroutines/l0;

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v6, p0, Landroidx/compose/material3/e5$d;->d:Landroidx/compose/foundation/lazy/w0;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, Landroidx/compose/material3/e5$d;->e:Lkotlin/ranges/IntRange;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    iget-object v8, p0, Landroidx/compose/material3/e5$d;->f:Landroidx/compose/material3/internal/j1;

    invoke-interface {p2, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Landroidx/compose/material3/g5;

    move-object v3, v1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/g5;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/lazy/w0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j1;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Landroidx/compose/material3/e5$d;->a:J

    iget-object v4, p0, Landroidx/compose/material3/e5$d;->g:Landroidx/compose/material3/lh;

    iget-object v5, p0, Landroidx/compose/material3/e5$d;->h:Landroidx/compose/material3/internal/f1;

    iget-object p1, p0, Landroidx/compose/material3/e5$d;->i:Landroidx/compose/material3/c3;

    const/4 v9, 0x6

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/e5;->n(Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    iget-wide v3, p1, Landroidx/compose/material3/c3;->x:J

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
