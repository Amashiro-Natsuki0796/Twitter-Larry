.class public final Lcom/x/debug/bugreport/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/w7;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/debug/bugreport/BugReportActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/debug/bugreport/BugReportActivity$a;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/bugreport/n;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/debug/bugreport/n;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/w7;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    move/from16 v30, v2

    and-int/lit8 v2, v30, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/x/debug/bugreport/n;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/debug/bugreport/BugReportActivity$a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v25, v3

    goto :goto_5

    :cond_6
    :goto_4
    const-string v3, ""

    goto :goto_3

    :goto_5
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PrimaryNotEditable"

    const/4 v14, 0x1

    invoke-virtual {v1, v15, v3, v14}, Landroidx/compose/material3/w7;->e(Landroidx/compose/ui/m;Ljava/lang/String;Z)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v31

    const v3, 0x6e3c21fe

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v13, :cond_7

    new-instance v3, Lcom/twitter/subscriptions/api/q;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/twitter/subscriptions/api/q;-><init>(I)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    sget-object v8, Lcom/x/debug/bugreport/q;->b:Landroidx/compose/runtime/internal/g;

    new-instance v5, Lcom/x/debug/bugreport/k;

    iget-object v12, v0, Lcom/x/debug/bugreport/n;->b:Landroidx/compose/runtime/f2;

    invoke-direct {v5, v12}, Lcom/x/debug/bugreport/k;-><init>(Landroidx/compose/runtime/f2;)V

    const v6, -0x7d20e76a

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/16 v28, 0x0

    const v29, 0x7ffda8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30186030

    const/16 v27, 0x0

    move-object/from16 v34, v2

    move-object/from16 v2, v25

    move-object/from16 p2, v4

    move-object/from16 v4, v31

    move-object/from16 v25, p2

    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/tf;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/runtime/n;IIII)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x4c5de2

    move-object/from16 v14, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v32

    if-ne v3, v4, :cond_8

    new-instance v3, Lcom/x/debug/bugreport/j;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lcom/x/debug/bugreport/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v5, p1

    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v4, v33

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Landroidx/compose/material3/w7;->b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v6, Lcom/x/debug/bugreport/m;

    move-object/from16 v7, v34

    invoke-direct {v6, v7, v5}, Lcom/x/debug/bugreport/m;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v5, -0x5c4ca891

    invoke-static {v5, v6, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shl-int/lit8 v5, v30, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    or-int v16, v6, v5

    const/4 v11, 0x0

    const/16 v17, 0x3f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/w7;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
