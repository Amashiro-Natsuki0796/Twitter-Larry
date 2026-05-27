.class public final Landroidx/compose/material3/tj;
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
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Landroidx/compose/ui/graphics/e3;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/e0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/m;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JFLandroidx/compose/foundation/e0;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/tj;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/material3/tj;->b:Landroidx/compose/ui/graphics/e3;

    iput-wide p3, p0, Landroidx/compose/material3/tj;->c:J

    iput p5, p0, Landroidx/compose/material3/tj;->d:F

    iput-object p6, p0, Landroidx/compose/material3/tj;->e:Landroidx/compose/foundation/e0;

    iput-boolean p7, p0, Landroidx/compose/material3/tj;->f:Z

    iput-object p8, p0, Landroidx/compose/material3/tj;->g:Landroidx/compose/foundation/interaction/m;

    iput-boolean p9, p0, Landroidx/compose/material3/tj;->h:Z

    iput-object p10, p0, Landroidx/compose/material3/tj;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Landroidx/compose/material3/tj;->j:F

    iput-object p12, p0, Landroidx/compose/material3/tj;->k:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/ca;->a:Landroidx/compose/ui/layout/q;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, Landroidx/compose/material3/tj;->a:Landroidx/compose/ui/m;

    invoke-interface {v3, v2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    iget-wide v2, v0, Landroidx/compose/material3/tj;->c:J

    iget v5, v0, Landroidx/compose/material3/tj;->d:F

    invoke-static {v2, v3, v5, v1}, Landroidx/compose/material3/uj;->e(JFLandroidx/compose/runtime/n;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material3/tj;->j:F

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v12

    iget-object v8, v0, Landroidx/compose/material3/tj;->b:Landroidx/compose/ui/graphics/e3;

    iget-object v11, v0, Landroidx/compose/material3/tj;->e:Landroidx/compose/foundation/e0;

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/uj;->d(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JLandroidx/compose/foundation/e0;F)Landroidx/compose/ui/m;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v5, v2, v3, v4}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v16

    const/16 v18, 0x0

    iget-boolean v14, v0, Landroidx/compose/material3/tj;->f:Z

    iget-object v15, v0, Landroidx/compose/material3/tj;->g:Landroidx/compose/foundation/interaction/m;

    iget-boolean v2, v0, Landroidx/compose/material3/tj;->h:Z

    iget-object v3, v0, Landroidx/compose/material3/tj;->i:Lkotlin/jvm/functions/Function0;

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/internal/l1;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/n;->P()I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v1, v5, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/tj;->k:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
