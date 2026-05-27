.class public final Lcom/x/alttext/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/alttext/v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/input/y0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/n;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/input/y0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/y0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/alttext/v$a;->a:I

    iput-object p2, p0, Lcom/x/alttext/v$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/alttext/v$a;->c:Landroidx/compose/ui/text/input/y0;

    iput-object p4, p0, Lcom/x/alttext/v$a;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "innerTextField"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v36, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    const/4 v4, 0x0

    int-to-float v5, v4

    new-instance v12, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v12, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    iget v5, v0, Lcom/x/alttext/v$a;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move/from16 v37, v6

    goto :goto_2

    :cond_4
    move/from16 v37, v4

    :goto_2
    const v4, 0x6e3c21fe

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_5

    new-instance v4, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/foundation/interaction/m;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    sget-object v4, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Lcom/x/compose/core/k2;->G1:J

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v22, Landroidx/compose/ui/graphics/n1;->l:J

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const v35, 0x7fffe6cf

    move-wide/from16 v10, v22

    move-object/from16 v39, v12

    move-wide/from16 v12, v22

    move-wide/from16 v20, v22

    move-object/from16 v34, v1

    invoke-static/range {v4 .. v35}, Landroidx/compose/material3/ik;->c(JJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/ek;

    move-result-object v17

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    const v4, 0x30180

    or-int v21, v2, v4

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/x/alttext/v$a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/x/alttext/v$a;->c:Landroidx/compose/ui/text/input/y0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/x/alttext/v$a;->d:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v22, 0x6180000

    const v23, 0x27ec0

    move-object/from16 v20, v1

    move-object/from16 v1, v36

    move/from16 v5, v37

    move-object/from16 v7, v38

    move-object/from16 v18, v39

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/ik;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
