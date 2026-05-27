.class public final Lcom/x/ui/common/pininput/s;
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

.field public final synthetic b:Landroidx/compose/foundation/layout/j$e;

.field public final synthetic c:Landroidx/compose/ui/platform/t4;

.field public final synthetic d:I

.field public final synthetic e:[C

.field public final synthetic f:Lcom/x/ui/common/pininput/h;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/text/input/y0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Landroidx/compose/ui/focus/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/platform/t4;I[CLcom/x/ui/common/pininput/h;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/y0;ZZLkotlinx/collections/immutable/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/layout/j$e;",
            "Landroidx/compose/ui/platform/t4;",
            "I[C",
            "Lcom/x/ui/common/pininput/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/text/input/y0;",
            "ZZ",
            "Lkotlinx/collections/immutable/c<",
            "Landroidx/compose/ui/focus/f0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/pininput/s;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/ui/common/pininput/s;->b:Landroidx/compose/foundation/layout/j$e;

    iput-object p3, p0, Lcom/x/ui/common/pininput/s;->c:Landroidx/compose/ui/platform/t4;

    iput p4, p0, Lcom/x/ui/common/pininput/s;->d:I

    iput-object p5, p0, Lcom/x/ui/common/pininput/s;->e:[C

    iput-object p6, p0, Lcom/x/ui/common/pininput/s;->f:Lcom/x/ui/common/pininput/h;

    iput-object p7, p0, Lcom/x/ui/common/pininput/s;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lcom/x/ui/common/pininput/s;->h:I

    iput-object p9, p0, Lcom/x/ui/common/pininput/s;->i:Landroidx/compose/ui/text/input/y0;

    iput-boolean p10, p0, Lcom/x/ui/common/pininput/s;->j:Z

    iput-boolean p11, p0, Lcom/x/ui/common/pininput/s;->k:Z

    iput-object p12, p0, Lcom/x/ui/common/pininput/s;->l:Lkotlinx/collections/immutable/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    iget-object v4, v0, Lcom/x/ui/common/pininput/s;->a:Landroidx/compose/ui/m;

    invoke-static {v11, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v2, v11, v2, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v8, 0x30

    iget-object v9, v0, Lcom/x/ui/common/pininput/s;->b:Landroidx/compose/foundation/layout/j$e;

    invoke-static {v9, v4, v11, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v11, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v8, v11, v8, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x42c9ae02

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    move v15, v12

    :goto_3
    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget v10, v0, Lcom/x/ui/common/pininput/s;->d:I

    if-ge v15, v10, :cond_12

    iget-object v2, v0, Lcom/x/ui/common/pininput/s;->e:[C

    aget-char v2, v2, v15

    const v3, 0x28d0099c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u20ba"

    const-string v4, ""

    invoke-static {v2, v3, v4, v12}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    iget-object v9, v0, Lcom/x/ui/common/pininput/s;->f:Lcom/x/ui/common/pininput/h;

    iget-object v3, v9, Lcom/x/ui/common/pininput/h;->b:Landroidx/compose/ui/m;

    iget-object v5, v0, Lcom/x/ui/common/pininput/s;->g:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Lcom/x/ui/common/pininput/s;->h:I

    iget-object v7, v0, Lcom/x/ui/common/pininput/s;->i:Landroidx/compose/ui/text/input/y0;

    iget-boolean v8, v0, Lcom/x/ui/common/pininput/s;->j:Z

    iget-boolean v13, v0, Lcom/x/ui/common/pininput/s;->k:Z

    iget-object v4, v0, Lcom/x/ui/common/pininput/s;->l:Lkotlinx/collections/immutable/c;

    iget-object v12, v9, Lcom/x/ui/common/pininput/h;->a:Landroidx/compose/ui/m;

    if-eqz v3, :cond_e

    move/from16 v16, v10

    const v10, 0x6de36dab

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    move-object/from16 v17, v14

    invoke-interface {v11}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v11, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v13

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v19

    if-eqz v19, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v0, v11, v0, v10}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x615d173a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, Lcom/x/ui/common/pininput/q;

    invoke-direct {v3, v15, v5}, Lcom/x/ui/common/pininput/q;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/f0;

    invoke-static {v12, v1}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v0

    move v3, v6

    move-object v4, v9

    move-object v5, v7

    move v6, v8

    move/from16 v7, v18

    move-object v8, v10

    move-object v0, v9

    move-object v9, v11

    move/from16 v13, v16

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/pininput/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/y0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v0, v9

    move/from16 v18, v13

    move-object/from16 v17, v14

    move v13, v10

    const v3, 0x6df28a02

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    const v3, -0x615d173a

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v1, :cond_10

    :cond_f
    new-instance v9, Lcom/x/ui/common/pininput/r;

    invoke-direct {v9, v15, v5}, Lcom/x/ui/common/pininput/r;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/f0;

    invoke-static {v12, v1}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v4, v0

    move-object v5, v7

    move v6, v8

    move/from16 v7, v18

    move-object v8, v9

    move-object v9, v11

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/pininput/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/x/ui/common/pininput/h;Landroidx/compose/ui/text/input/y0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    :goto_5
    const v1, 0x42cab114

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, v0, Lcom/x/ui/common/pininput/h;->c:Landroidx/compose/ui/unit/i;

    if-eqz v0, :cond_11

    add-int/lit8 v10, v13, -0x1

    if-eq v15, v10, :cond_11

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget v0, v0, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v17, v14

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const v2, 0x6e3c21fe

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_13

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/x1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/commerce/merchantconfiguration/x1;-><init>(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/x/ui/common/pininput/s;->c:Landroidx/compose/ui/platform/t4;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v1, :cond_15

    :cond_14
    new-instance v5, Lcom/twitter/calling/callscreen/a4;

    const/4 v1, 0x1

    invoke-direct {v5, v2, v1}, Lcom/twitter/calling/callscreen/a4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v1
.end method
