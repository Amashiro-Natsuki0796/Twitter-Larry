.class public final Lcom/x/login/subtasks/selectbanner/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/selectbanner/n;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/selectbanner/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/selectbanner/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/selectbanner/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/selectbanner/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/selectbanner/s;->a:Lcom/x/login/subtasks/selectbanner/n;

    iput-object p2, p0, Lcom/x/login/subtasks/selectbanner/s;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$OcfScreen"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->i:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    iget-object v15, v0, Lcom/x/login/subtasks/selectbanner/s;->a:Lcom/x/login/subtasks/selectbanner/n;

    iget-object v13, v15, Lcom/x/login/subtasks/selectbanner/n;->a:Ljava/lang/String;

    const v4, 0xf81a3c7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v14, 0x0

    if-nez v13, :cond_4

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object v1, v15

    goto :goto_2

    :cond_4
    invoke-static {v5, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v12, v4, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v5, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v10, v4, Lcom/x/compose/theme/c;->c:J

    sget v4, Lcom/x/compose/core/s1;->f:F

    const/4 v7, 0x0

    const/16 v16, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-wide/from16 v24, v10

    move v10, v4

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fff8

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object/from16 v29, v12

    move-object v12, v6

    const-wide/16 v16, 0x0

    move-object v6, v13

    move v1, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 p2, v3

    move-object v3, v6

    move-object/from16 p3, v5

    move-wide/from16 v5, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    const v3, 0xf81cbeb

    move-object/from16 v5, p3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v1, Lcom/x/login/subtasks/selectbanner/n;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object/from16 p3, v5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v15, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v5, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->d:J

    sget v10, Lcom/x/compose/core/s1;->k:F

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fff8

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v13, v16

    const/4 v6, 0x0

    move-object/from16 v29, v15

    move-object v15, v6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v5

    move-wide/from16 v5, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/n;->m()V

    sget v3, Lcom/x/compose/core/s1;->k:F

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v3, 0x4c5de2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/login/subtasks/selectbanner/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Landroidx/lifecycle/i;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Landroidx/lifecycle/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    invoke-interface {v2, v9, v3}, Landroidx/compose/foundation/layout/g0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v3, v1, Lcom/x/login/subtasks/selectbanner/n;->f:Landroid/net/Uri;

    iget-object v4, v1, Lcom/x/login/subtasks/selectbanner/n;->e:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lcom/x/login/subtasks/selectbanner/u;->a(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v3, v1}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
