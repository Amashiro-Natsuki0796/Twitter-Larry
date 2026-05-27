.class public final Lcom/x/payments/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/foundation/text/a4;

.field public final synthetic i:Landroidx/compose/foundation/text/input/d;

.field public final synthetic j:Landroidx/compose/foundation/interaction/m;

.field public final synthetic k:Landroidx/compose/material3/ek;

.field public final synthetic l:Landroidx/compose/foundation/text/input/b;

.field public final synthetic m:Landroidx/compose/foundation/text/input/f;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/a4;",
            "Landroidx/compose/foundation/text/input/d;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material3/ek;",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/foundation/text/input/f;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/ui/e;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Lcom/x/payments/ui/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/ui/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/payments/ui/e;->e:Z

    iput p6, p0, Lcom/x/payments/ui/e;->f:I

    iput-object p7, p0, Lcom/x/payments/ui/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/payments/ui/e;->h:Landroidx/compose/foundation/text/a4;

    iput-object p9, p0, Lcom/x/payments/ui/e;->i:Landroidx/compose/foundation/text/input/d;

    iput-object p10, p0, Lcom/x/payments/ui/e;->j:Landroidx/compose/foundation/interaction/m;

    iput-object p11, p0, Lcom/x/payments/ui/e;->k:Landroidx/compose/material3/ek;

    iput-object p12, p0, Lcom/x/payments/ui/e;->l:Landroidx/compose/foundation/text/input/b;

    iput-object p13, p0, Lcom/x/payments/ui/e;->m:Landroidx/compose/foundation/text/input/f;

    iput-wide p14, p0, Lcom/x/payments/ui/e;->q:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v2, v0, Lcom/x/payments/ui/e;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v3, v0, Lcom/x/payments/ui/e;->b:Landroidx/compose/ui/text/y2;

    iget-object v5, v3, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v5, v5, Landroidx/compose/ui/text/g2;->b:J

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v5, Lcom/x/payments/ui/d;

    iget-object v6, v0, Lcom/x/payments/ui/e;->m:Landroidx/compose/foundation/text/input/f;

    invoke-direct {v5, v4, v3, v2, v6}, Lcom/x/payments/ui/d;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/f;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/x/payments/ui/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4c3059cc    # 4.6229296E7f

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/e;

    const v8, 0x4c305eb9    # 4.623434E7f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->p(I)V

    :goto_2
    check-cast v6, Landroidx/compose/ui/text/b0;

    invoke-interface {v6}, Landroidx/compose/ui/text/b0;->c()F

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v6

    iget-wide v8, v0, Lcom/x/payments/ui/e;->q:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v8

    sub-float/2addr v6, v8

    const-wide v8, 0x100000000L

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v8

    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/x/payments/ui/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/payments/ui/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lcom/twitter/commerce/productdrop/details/s;

    const/4 v5, 0x3

    invoke-direct {v6, v1, v5}, Lcom/twitter/commerce/productdrop/details/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-wide/from16 v22, v5

    const/16 v35, 0x0

    const v36, 0xfffffd

    iget-object v2, v0, Lcom/x/payments/ui/e;->b:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v2

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v19 .. v36}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v21, 0x2400

    iget-object v5, v0, Lcom/x/payments/ui/e;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/x/payments/ui/e;->e:Z

    iget v7, v0, Lcom/x/payments/ui/e;->f:I

    iget-object v8, v0, Lcom/x/payments/ui/e;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/payments/ui/e;->h:Landroidx/compose/foundation/text/a4;

    iget-object v11, v0, Lcom/x/payments/ui/e;->i:Landroidx/compose/foundation/text/input/d;

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/x/payments/ui/e;->j:Landroidx/compose/foundation/interaction/m;

    iget-object v14, v0, Lcom/x/payments/ui/e;->k:Landroidx/compose/material3/ek;

    const/4 v2, 0x0

    move-object/from16 p1, v15

    move-object v15, v2

    iget-object v2, v0, Lcom/x/payments/ui/e;->l:Landroidx/compose/foundation/text/input/b;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/x/payments/ui/e;->m:Landroidx/compose/foundation/text/input/f;

    move-object/from16 v17, v2

    const/16 v19, 0x180

    move-object v2, v4

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/x/payments/ui/v5;->a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V

    iget-object v2, v0, Lcom/x/payments/ui/e;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/x/payments/ui/v5;->d(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
