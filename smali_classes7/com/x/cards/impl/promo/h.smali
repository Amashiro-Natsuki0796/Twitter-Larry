.class public final Lcom/x/cards/impl/promo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/promo/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/impl/promo/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/models/cards/CardBindingValue$ImageValue;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljava/lang/String;Lcom/x/models/cards/CardBindingValue$ImageValue;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/CardBindingValue$ImageValue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/promo/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/promo/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/x/cards/impl/promo/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/cards/impl/promo/h;->d:Lcom/x/models/cards/CardBindingValue$ImageValue;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 48
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x5ec126f3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    const/4 v3, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v1

    move/from16 v29, v4

    goto :goto_1

    :cond_1
    move/from16 v29, v1

    :goto_1
    and-int/lit8 v4, v29, 0x3

    if-ne v4, v13, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/a0;->e:F

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v11, 0x1

    int-to-float v6, v11

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->o:J

    invoke-static {v4, v6, v7, v8, v5}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v5, v9, v2, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v15, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, Lcom/x/cards/impl/promo/h;->d:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-virtual {v4}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getWidth()J

    move-result-wide v10

    long-to-float v5, v10

    invoke-virtual {v4}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getHeight()J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v5, v10

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v5, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v11, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v11, v2, v11, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x7c

    move-object/from16 v30, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move-object/from16 v31, v7

    move-object/from16 v7, v20

    move-object/from16 v32, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v33, v10

    const/4 v11, 0x0

    move-object v10, v2

    move/from16 v11, v21

    move v1, v12

    move/from16 v12, v22

    invoke-static/range {v3 .. v12}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v14, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    move-object/from16 v5, v33

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v32

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v7, v31

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v30

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v5, v2, v5, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x6813b93c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v1, v0, Lcom/x/cards/impl/promo/h;->c:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v12

    move/from16 v30, v14

    goto :goto_7

    :cond_d
    invoke-static {v2, v12}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-static {v2, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->c:J

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const v47, 0xfffffe

    move-object/from16 v30, v4

    move-wide/from16 v31, v5

    invoke-static/range {v30 .. v47}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v15, v12

    move-object v12, v13

    const-wide/16 v17, 0x0

    move/from16 v30, v14

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v27, 0x6000

    const v28, 0x1bffe

    move-object v3, v1

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const v3, -0x68138137

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, v0, Lcom/x/cards/impl/promo/h;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/cards/impl/promo/h$a;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move/from16 v9, v30

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    const v5, 0x7f15250b

    invoke-static {v2, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/x/cards/impl/promo/h$a;->a:Ljava/lang/String;

    const-string v7, " "

    invoke-static {v5, v7, v6}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/ui/common/ports/buttons/g$b;

    const/4 v15, 0x1

    invoke-direct {v6, v15}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    sget-object v7, Lcom/x/ui/common/ports/buttons/a$b;->a:Lcom/x/ui/common/ports/buttons/a$b;

    const v8, -0x615d173a

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v29, 0xe

    const/4 v14, 0x4

    if-ne v8, v14, :cond_e

    move v11, v15

    goto :goto_9

    :cond_e
    move v11, v1

    :goto_9
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_10

    :cond_f
    new-instance v9, Lcom/x/cards/impl/promo/f;

    invoke-direct {v9, v0, v3}, Lcom/x/cards/impl/promo/f;-><init>(Lcom/x/cards/impl/promo/h;Lcom/x/cards/impl/promo/h$a;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x186

    const/16 v19, 0x1f0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-wide v8, v9

    move-object/from16 v10, v16

    move/from16 v20, v14

    move-object v14, v2

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v3}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/x/cards/impl/promo/g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/x/cards/impl/promo/g;-><init>(Lcom/x/cards/impl/promo/h;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/cards/impl/promo/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/promo/h;

    iget-object v1, p1, Lcom/x/cards/impl/promo/h;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/cards/impl/promo/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/x/cards/impl/promo/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/cards/impl/promo/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->d:Lcom/x/models/cards/CardBindingValue$ImageValue;

    iget-object p1, p1, Lcom/x/cards/impl/promo/h;->d:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-virtual {v1, p1}, Lcom/x/models/cards/CardBindingValue$ImageValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/cards/impl/promo/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/cards/impl/promo/h;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/cards/impl/promo/h;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->d:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$ImageValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoImageConvoCardState(eventSink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/promo/h;->d:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
