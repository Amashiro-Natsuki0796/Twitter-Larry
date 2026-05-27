.class public final Lcom/x/payments/screens/userselection/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    new-instance v1, Lcom/x/models/payments/PaymentTypeaheadUser;

    sget-object v2, Lcom/x/models/fixtures/d;->e:Lcom/x/models/MinimalUser;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/x/models/payments/PaymentTypeaheadUser;-><init>(Lcom/x/models/MinimalUser;Z)V

    filled-new-array {v1}, [Lcom/x/models/payments/PaymentTypeaheadUser;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    const v2, 0x7f1524b3

    invoke-direct {v0, v2, v1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;-><init>(ILkotlinx/collections/immutable/c;)V

    new-instance v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    new-instance v2, Lcom/x/models/payments/PaymentTypeaheadUser;

    sget-object v4, Lcom/x/models/fixtures/d;->f:Lcom/x/models/MinimalUser;

    invoke-direct {v2, v4, v3}, Lcom/x/models/payments/PaymentTypeaheadUser;-><init>(Lcom/x/models/MinimalUser;Z)V

    filled-new-array {v2}, [Lcom/x/models/payments/PaymentTypeaheadUser;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    const v4, 0x7f1524b2

    invoke-direct {v1, v4, v2}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;-><init>(ILkotlinx/collections/immutable/c;)V

    new-instance v2, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    new-instance v4, Lcom/x/models/payments/PaymentTypeaheadUser;

    sget-object v5, Lcom/x/models/fixtures/d;->a:Lcom/x/models/MinimalUser;

    invoke-direct {v4, v5, v3}, Lcom/x/models/payments/PaymentTypeaheadUser;-><init>(Lcom/x/models/MinimalUser;Z)V

    new-instance v5, Lcom/x/models/payments/PaymentTypeaheadUser;

    sget-object v6, Lcom/x/models/fixtures/d;->b:Lcom/x/models/MinimalUser;

    invoke-direct {v5, v6, v3}, Lcom/x/models/payments/PaymentTypeaheadUser;-><init>(Lcom/x/models/MinimalUser;Z)V

    filled-new-array {v4, v5}, [Lcom/x/models/payments/PaymentTypeaheadUser;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    const v4, 0x7f1524b0

    invoke-direct {v2, v4, v3}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;-><init>(ILkotlinx/collections/immutable/c;)V

    new-instance v3, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    new-instance v4, Lcom/x/models/payments/PaymentTypeaheadUser;

    sget-object v5, Lcom/x/models/fixtures/d;->c:Lcom/x/models/MinimalUser;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/x/models/payments/PaymentTypeaheadUser;-><init>(Lcom/x/models/MinimalUser;Z)V

    filled-new-array {v4}, [Lcom/x/models/payments/PaymentTypeaheadUser;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    const v5, 0x7f1524b4

    invoke-direct {v3, v5, v4}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;-><init>(ILkotlinx/collections/immutable/c;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/userselection/i0;->a:Lkotlinx/collections/immutable/f;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v0, 0x30

    const v4, 0x4ef740ff

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v7, v1, 0x30

    move-object/from16 v15, p4

    if-nez v7, :cond_4

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v1, 0x180

    move-object/from16 v14, p5

    if-nez v7, :cond_6

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    move v7, v5

    and-int/lit16 v5, v7, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    sget-object v5, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/a0;->e:F

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf

    move-object/from16 v12, p5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->e:F

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v9, Lcom/x/compose/core/s1;->f:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    invoke-static {v9, v8, v4, v0}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v8, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8, v4, v8, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lcom/x/payments/utils/j$c;

    iget v0, v3, Lcom/x/icons/b;->a:I

    sget-object v8, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    iget v9, v8, Lcom/x/ui/common/user/a;->a:F

    int-to-float v6, v6

    div-float/2addr v9, v6

    invoke-direct {v5, v9, v0}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v13, 0x180

    const/16 v16, 0x32

    move/from16 v17, v7

    move-object v7, v0

    move-object v12, v4

    move/from16 v14, v16

    invoke-static/range {v5 .. v14}, Lcom/x/payments/ui/b1;->a(Lcom/x/payments/utils/j;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/user/a;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v13, v5, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v7, v5, Lcom/x/compose/theme/c;->c:J

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x180000

    or-int v28, v5, v6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffba

    move-object/from16 v5, p4

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const/4 v14, 0x1

    if-lez v7, :cond_e

    move v7, v14

    goto :goto_8

    :cond_e
    move v7, v0

    :goto_8
    if-nez v7, :cond_f

    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_f
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v6

    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->m1:Lcom/x/icons/b;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v8, v0, Lcom/x/compose/theme/c;->d:J

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x10

    move-object v5, v6

    move-object v6, v0

    move-object v11, v4

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/x/payments/screens/userselection/m;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/userselection/m;-><init>(ILandroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0xa86890

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    instance-of v5, v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;

    invoke-virtual {v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateWireShown()Z

    move-result v7

    invoke-virtual {v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->getHasCreateWirePermissions()Z

    move-result v8

    invoke-virtual {v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->getDomesticWirePushTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v9

    invoke-virtual {v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->isCreateCheckShown()Z

    move-result v10

    invoke-virtual {v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->getHasCreateCheckPermissions()Z

    move-result v11

    invoke-virtual {v5}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;->getCheckPushTransferMethodConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v12

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    const/4 v13, 0x0

    if-ne v4, v6, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v13

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v15, :cond_7

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v6, :cond_8

    :cond_7
    new-instance v14, Lcom/x/debug/impl/menu/a0;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v1}, Lcom/x/debug/impl/menu/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v15, 0x20

    if-ne v4, v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    move v15, v13

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_a

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, Lcom/x/payments/screens/userselection/n;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/userselection/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move v4, v13

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_e

    :cond_d
    new-instance v5, Lcom/twitter/calling/xcall/p3;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Lcom/twitter/calling/xcall/p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object v4, v14

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v15

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object v15, v3

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v4 .. v17}, Lcom/x/payments/screens/userselection/ui/d;->a(Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;ZZLcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;II)V

    :cond_f
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/x/payments/screens/userselection/o;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/payments/screens/userselection/o;-><init>(Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/x/models/payments/a;ZZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23

    move/from16 v8, p8

    const v0, -0x76e67b9b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_7
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v10, v8, 0x6000

    move-object/from16 v15, p4

    if-nez v10, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    move-object/from16 v14, p5

    if-nez v10, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v3, v10

    const v10, 0x92493

    and-int/2addr v10, v3

    const v13, 0x92492

    if-ne v10, v13, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v22, p6

    goto/16 :goto_12

    :cond_d
    :goto_9
    sget-object v22, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v13, :cond_e

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v10, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lcom/x/ui/common/j3;->b(Landroidx/compose/runtime/n;)Z

    move-result v11

    sget-object v9, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/q;

    const/4 v6, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v6, v0}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v6

    sget-object v19, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->e:F

    const/16 v2, 0xd

    const/4 v5, 0x0

    invoke-static {v5, v12, v5, v5, v2}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v2

    const v5, -0x48fade91

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v3, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v12, v3, 0xe

    const/4 v1, 0x4

    if-ne v12, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    const/high16 v12, 0x20000

    if-ne v5, v12, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v1, v5

    and-int/lit16 v5, v3, 0x380

    const/16 v12, 0x100

    if-ne v5, v12, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v1, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v5, v12, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v1, v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    const/16 v12, 0x4000

    if-ne v5, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    or-int/2addr v1, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_16

    if-ne v5, v13, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    new-instance v5, Lcom/x/payments/screens/userselection/q;

    move-object v1, v9

    move-object v9, v5

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move/from16 v18, v11

    move-object/from16 v11, p0

    const/4 v13, 0x0

    move/from16 v12, p2

    move v4, v13

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Lcom/x/payments/screens/userselection/q;-><init>(Lcom/x/models/payments/a;Ljava/lang/String;ZZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/focus/q;Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 v20, v1, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1f8

    move-object/from16 v9, v22

    move-object v10, v6

    move-object v11, v2

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lcom/x/payments/screens/userselection/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v22

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/userselection/r;-><init>(Ljava/lang/String;Lcom/x/models/payments/a;ZZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const v1, -0x328863f1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v2, v4, v13, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v4, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v13, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v13, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v4, 0x6e3c21fe

    invoke-static {v13, v6, v2, v4}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v15, :cond_b

    invoke-static {v13}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v2

    :cond_b
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->e:F

    sget v6, Lcom/x/compose/core/s1;->g:F

    invoke-static {v2, v6, v4, v6, v6}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getQueryText()Ljava/lang/String;

    move-result-object v2

    const v5, 0x4c5de2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move v3, v14

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v15, :cond_e

    :cond_d
    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;

    const/4 v3, 0x3

    invoke-direct {v5, v10, v3}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/4 v5, 0x0

    move v8, v6

    move-object v6, v13

    move-object v14, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/userselection/ui/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v14, v8, v2, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v5, v3, Lcom/x/compose/theme/c;->h:J

    sget-object v2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    move-object v7, v13

    const/4 v14, 0x1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getCurrentUserScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getMode()Lcom/x/models/payments/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getShowTransferLinkButton()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getShowAlternativePaymentMethodsButton()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getSections()Lkotlinx/collections/immutable/c;

    move-result-object v6

    shl-int/lit8 v1, v1, 0xc

    const/high16 v7, 0x70000

    and-int v16, v1, v7

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v8, v13

    move-object v14, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/userselection/i0;->c(Ljava/lang/String;Lcom/x/models/payments/a;ZZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, 0x4c5de2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_f

    new-instance v2, Lcom/x/payments/screens/userselection/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lcom/x/payments/screens/userselection/d0;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/x/payments/screens/userselection/p;

    invoke-direct {v2, v0, v10, v11, v12}, Lcom/x/payments/screens/userselection/p;-><init>(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38b65bfb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    move v12, v0

    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v1, v10, v13, v14}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const v6, 0x4c5de2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v12, 0xe

    if-eq v5, v11, :cond_8

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v13

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v14

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v21, v4

    move/from16 v22, v5

    move v11, v6

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v3, Lcom/x/payments/screens/userselection/e0;

    const-string v17, "onEvent(Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;)V"

    const/16 v18, 0x0

    const/4 v1, 0x1

    const-class v19, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent;

    const-string v20, "onEvent"

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v14, v3

    move-object/from16 v3, v19

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move/from16 v22, v5

    move-object/from16 v5, v17

    move v11, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_8
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v4, v0, 0x380

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/userselection/i0;->f(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    invoke-virtual {v0}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getOverlay()Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;

    move-result-object v14

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v1, v22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v0, v13

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v11, Lcom/x/payments/screens/userselection/f0;

    const-string v5, "onEvent(Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent;

    const-string v4, "onEvent"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v10, v13}, Lcom/x/payments/screens/userselection/i0;->b(Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/x/debug/impl/menu/p;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v9, v2, v8}, Lcom/x/debug/impl/menu/p;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x74538764

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v20, v5

    goto :goto_6

    :cond_9
    move-object/from16 v20, v6

    :goto_6
    new-instance v5, Lcom/x/payments/screens/userselection/i0$a;

    invoke-direct {v5, v1, v2}, Lcom/x/payments/screens/userselection/i0$a;-><init>(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x357e3aa8

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v5, Lcom/x/payments/screens/userselection/i0$b;

    invoke-direct {v5, v1, v2}, Lcom/x/payments/screens/userselection/i0$b;-><init>(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x250cdb53

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x30000030

    or-int v18, v3, v5

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v19, 0x1fc

    move-object/from16 v5, v20

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v20

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/payments/screens/userselection/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/userselection/l;-><init>(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/16 v0, 0x30

    const v2, -0x671ecd1

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v15, p4

    if-nez v6, :cond_3

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v5, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/a0;->e:F

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v14, 0x1

    int-to-float v7, v14

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->h:J

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v6, v7, v8, v9, v5}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v2, v13}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/compose/core/f0;->L()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->g:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v6, v7, v2, v0}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_9

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v2, v6, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/x/payments/configs/p;->a:Lkotlin/m;

    const-string v0, "screenName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://x.com/i/money/transfer/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v6, 0x64

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    new-instance v7, Lcom/x/ui/qr/a;

    invoke-static {v2, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v8, v0, Lcom/x/compose/theme/c;->n:J

    invoke-static {v2, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v10, v0, Lcom/x/compose/theme/c;->c:J

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/x/ui/qr/a;-><init>(JJ)V

    sget-object v8, Lcom/x/payments/screens/userselection/a;->a:Landroidx/compose/runtime/internal/g;

    const/16 v10, 0xc30

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Lcom/x/ui/qr/d;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/x/ui/qr/a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const v0, 0x7f1524ad

    invoke-static {v2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v0

    invoke-direct {v6, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->d:J

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->m1:Lcom/x/icons/b;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v8, v0, Lcom/x/compose/theme/c;->d:J

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x14

    move-object v11, v2

    invoke-static/range {v5 .. v13}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/x/payments/screens/home/card/q0;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/home/card/q0;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final h(Lcom/x/models/payments/PaymentTypeaheadUser;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x1

    const/16 v5, 0x30

    const v6, -0xb5ba4ff

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v7, 0x93

    const/16 v11, 0x92

    if-ne v9, v11, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    const v9, 0x5cf9bd61

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/payments/PaymentTypeaheadUser;->getCanPay()Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_c

    const v9, -0x615d173a

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v7, 0x70

    if-ne v9, v10, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    and-int/lit8 v7, v7, 0xe

    if-ne v7, v8, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, v15

    :goto_6
    or-int/2addr v7, v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Lcom/twitter/calling/xcall/c2;

    invoke-direct {v8, v4, v1, v0}, Lcom/twitter/calling/xcall/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf

    move v8, v15

    move-object v15, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v11

    goto :goto_7

    :cond_c
    move v8, v15

    :goto_7
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->g:F

    sget v8, Lcom/x/compose/core/s1;->e:F

    invoke-static {v11, v7, v8}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/payments/PaymentTypeaheadUser;->getCanPay()Z

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/x/compose/core/q;->a(Z)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v8, Lcom/x/compose/core/s1;->f:F

    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v8, v9, v6, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v8, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v6, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v8, v6, v8, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v7

    sget-object v11, Lcom/x/ui/common/user/a$e;->b:Lcom/x/ui/common/user/a$e;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2e

    move-object v13, v6

    invoke-static/range {v7 .. v15}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/payments/PaymentTypeaheadUser;->getPostUser()Lcom/x/models/MinimalUser;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf

    invoke-static/range {v9 .. v14}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v9

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x58

    move-object v15, v6

    invoke-static/range {v7 .. v17}, Lcom/x/ui/common/user/x0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lcom/x/payments/screens/userselection/k;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/x/payments/screens/userselection/k;-><init>(Lcom/x/models/payments/PaymentTypeaheadUser;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
