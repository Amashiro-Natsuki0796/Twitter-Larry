.class public final Landroidx/compose/material3/w4;
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

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

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

.field public final synthetic d:Landroidx/compose/material3/c3;

.field public final synthetic e:Landroidx/compose/ui/text/y2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/c3;Landroidx/compose/ui/text/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w4;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/w4;->b:Landroidx/compose/runtime/internal/g;

    iput-object p3, p0, Landroidx/compose/material3/w4;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/w4;->d:Landroidx/compose/material3/c3;

    iput-object p5, p0, Landroidx/compose/material3/w4;->e:Landroidx/compose/ui/text/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v5, v6, v8, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/n;->P()I

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    invoke-static {v6, v8, v6, v7}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v0, Landroidx/compose/material3/w4;->a:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/w4;->b:Landroidx/compose/runtime/internal/g;

    if-eqz v3, :cond_4

    if-eqz v12, :cond_4

    sget-object v13, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    goto :goto_2

    :cond_5
    sget-object v13, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/j$d;

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v14, 0x30

    invoke-static {v13, v2, v8, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->P()I

    move-result v13

    invoke-interface {v8}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v8, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/n;->e()V

    :goto_3
    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v13, v8, v13, v7}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_9

    const v1, -0x1ec1f78c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v1, Landroidx/compose/material3/v4;

    invoke-direct {v1, v3}, Landroidx/compose/material3/v4;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x2c002c84

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/w4;->e:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v1, v8, v14}, Landroidx/compose/material3/dl;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_9
    const v1, -0x1ebf1046

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    if-nez v12, :cond_a

    const v1, -0x1ebe782f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_a
    const v1, 0xf863e30

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/n;->g()V

    iget-object v1, v0, Landroidx/compose/material3/w4;->c:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    const v1, -0xeeaf02a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    goto :goto_8

    :cond_c
    :goto_7
    const v1, -0xeec3300

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Landroidx/compose/material3/w4;->d:Landroidx/compose/material3/c3;

    iget-wide v4, v1, Landroidx/compose/material3/c3;->x:J

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/n;->g()V

    goto :goto_9

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v11

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v11

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
