.class public final Landroidx/compose/material3/e5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e5;->f(Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/x6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/e5$e;->a:I

    iput-object p3, p0, Landroidx/compose/material3/e5$e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material3/e5$e;->c:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroidx/compose/material3/e5$e;->a:I

    invoke-static {v2, v1}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40400000    # 3.0f

    iget-object v6, v0, Landroidx/compose/material3/e5$e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    const v2, -0x6092e1f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/material3/internal/z1;->b:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v2, :cond_1

    :goto_1
    move-object v4, v2

    goto/16 :goto_2

    :cond_1
    new-instance v2, Landroidx/compose/ui/graphics/vector/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "Filled.Edit"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v21, 0xe0

    move-object v11, v2

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v7, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    new-instance v7, Landroidx/compose/ui/graphics/h3;

    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v8, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const/high16 v9, 0x418a0000    # 17.25f

    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    iget-object v15, v8, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/compose/ui/graphics/vector/g$s;

    invoke-direct {v11, v4}, Landroidx/compose/ui/graphics/vector/g$s;-><init>(F)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x40700000    # 3.75f

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    const v11, 0x418e7ae1    # 17.81f

    const v12, 0x411f0a3d    # 9.94f

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const/high16 v11, -0x3f900000    # -3.75f

    invoke-virtual {v8, v11, v11}, Landroidx/compose/ui/graphics/vector/e;->e(FF)V

    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e;->a()V

    const v5, 0x41a5ae14    # 20.71f

    const v9, 0x40e147ae    # 7.04f

    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    const v14, 0x3ec7ae14    # 0.39f

    const v5, -0x407d70a4    # -1.02f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, -0x413851ec    # -0.39f

    const/16 v16, 0x0

    const v17, -0x404b851f    # -1.41f

    move-object v11, v8

    move-object v9, v15

    move v15, v5

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)V

    const v5, -0x3fea3d71    # -2.34f

    invoke-virtual {v8, v5, v5}, Landroidx/compose/ui/graphics/vector/e;->e(FF)V

    const v14, -0x407d70a4    # -1.02f

    const v15, -0x413851ec    # -0.39f

    const v12, -0x413851ec    # -0.39f

    const v16, -0x404b851f    # -1.41f

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)V

    const v5, -0x4015c28f    # -1.83f

    const v11, 0x3fea3d71    # 1.83f

    invoke-virtual {v8, v5, v11}, Landroidx/compose/ui/graphics/vector/e;->e(FF)V

    invoke-virtual {v8, v4, v4}, Landroidx/compose/ui/graphics/vector/e;->e(FF)V

    invoke-virtual {v8, v11, v5}, Landroidx/compose/ui/graphics/vector/e;->e(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e;->a()V

    invoke-static {v2, v9, v7}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/internal/z1;->b:Landroidx/compose/ui/graphics/vector/d;

    goto/16 :goto_1

    :goto_2
    const v2, 0x7f150d13

    invoke-static {v10, v2}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_3

    :cond_2
    new-instance v7, Landroidx/compose/material3/m5;

    invoke-direct {v7, v6, v1}, Landroidx/compose/material3/m5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Landroidx/compose/material3/e5$e;->c:Landroidx/compose/ui/m;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_4
    const v1, -0x604a288

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/material3/internal/z1;->c:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "Filled.DateRange"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v21, 0xe0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Landroidx/compose/ui/graphics/h3;

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v7, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v7, v11, v9}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v7, v13, v9}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v7, v13, v9}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()V

    const/high16 v15, 0x41980000    # 19.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v7, v15, v13}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v7, v14}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v7, v14, v11}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v7, v12, v11}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v7, v14, v11}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const v16, -0x400147ae    # -1.99f

    const v17, 0x3f666666    # 0.9f

    const v13, -0x4071eb85    # -1.11f

    const/16 v18, 0x0

    const v19, -0x400147ae    # -1.99f

    const/high16 v20, 0x40000000    # 2.0f

    move-object v11, v7

    move v9, v12

    move v12, v13

    move/from16 v13, v18

    move v8, v14

    move/from16 v14, v16

    move v9, v15

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v7, v5, v15}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const v14, 0x3f63d70a    # 0.89f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const v13, 0x3f8ccccd    # 1.1f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    move v15, v5

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    const/high16 v14, 0x40000000    # 2.0f

    const v15, -0x4099999a    # -0.9f

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x0

    const/high16 v17, -0x40000000    # -2.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)V

    invoke-virtual {v7, v4, v8}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const v14, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e;->b(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v7, v9, v4}, Landroidx/compose/ui/graphics/vector/e;->f(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/graphics/vector/e;->d(FF)V

    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/e;->c(F)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/e;->g(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e;->a()V

    iget-object v4, v7, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/internal/z1;->c:Landroidx/compose/ui/graphics/vector/d;

    :goto_3
    const v2, 0x7f150d11

    invoke-static {v10, v2}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/material3/n5;

    invoke-direct {v5, v6}, Landroidx/compose/material3/n5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/compose/material3/e5$e;->c:Landroidx/compose/ui/m;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, v1

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
