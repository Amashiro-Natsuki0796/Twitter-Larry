.class public final Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLandroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/j;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/j;->c:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material3/j;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/j;->e:J

    iput-wide p8, p0, Landroidx/compose/material3/j;->f:J

    iput-wide p10, p0, Landroidx/compose/material3/j;->g:J

    iput-object p12, p0, Landroidx/compose/material3/j;->h:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/material3/p;->e:Landroidx/compose/foundation/layout/f3;

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/n;->P()I

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v7, v10}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v4, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v3, v7, v3, v14}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3
    sget-object v15, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    iget-object v1, v0, Landroidx/compose/material3/j;->a:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_4

    const v2, 0x14a0f326

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->p(I)V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_4
    const v2, 0x14a0f327

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v0, Landroidx/compose/material3/j;->d:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/g;

    invoke-direct {v3, v1}, Landroidx/compose/material3/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v4, -0x433e366e

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :goto_3
    iget-object v2, v0, Landroidx/compose/material3/j;->b:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_5

    const v1, 0x14a59771

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object v11, v6

    goto :goto_4

    :cond_5
    const v3, 0x14a59772

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/material3/tokens/p;->f:Landroidx/compose/material3/tokens/z0;

    invoke-static {v3, v7}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/h;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x43fb671

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v16, 0x180

    iget-wide v1, v0, Landroidx/compose/material3/j;->e:J

    move-object v5, v7

    move-object v11, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    iget-object v1, v0, Landroidx/compose/material3/j;->c:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_6

    const v1, 0x14b17479

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->p(I)V

    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_6
    const v2, 0x14b1747a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/material3/tokens/p;->h:Landroidx/compose/material3/tokens/z0;

    invoke-static {v2, v7}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v3

    new-instance v2, Landroidx/compose/material3/i;

    invoke-direct {v2, v1}, Landroidx/compose/material3/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v1, 0x2a0e58f2

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, v0, Landroidx/compose/material3/j;->f:J

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_5

    :goto_6
    sget-object v1, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    invoke-virtual {v11, v9, v1}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/n;->P()I

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7, v10}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/n;->e()V

    :goto_7
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v4, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v3, v7, v3, v14}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/tokens/p;->b:Landroidx/compose/material3/tokens/z0;

    invoke-static {v1, v7}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/j;->h:Landroidx/compose/runtime/internal/g;

    const/4 v6, 0x0

    iget-wide v1, v0, Landroidx/compose/material3/j;->g:J

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->g()V

    goto :goto_8

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v1

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
