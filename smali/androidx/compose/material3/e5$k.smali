.class public final Landroidx/compose/material3/e5$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e5;->j(Landroidx/compose/ui/m;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e5$k;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/material3/e5$k;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/e5$k;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/e5$k;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v2, v3, v9, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/n;->P()I

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3, v9, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/graphics/vector/d;

    const v10, -0x404b851f    # -1.41f

    const/high16 v11, -0x3f400000    # -6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v14, 0x4184b852    # 16.59f

    const/16 v15, 0x20

    if-eqz v1, :cond_4

    :goto_2
    move-object v2, v1

    goto/16 :goto_3

    :cond_4
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v17, "AutoMirrored.Filled.KeyboardArrowLeft"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Landroidx/compose/ui/graphics/h3;

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$f;

    const v5, 0x41768f5c    # 15.41f

    invoke-direct {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/g$f;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$e;

    const v5, 0x412d47ae    # 10.83f

    invoke-direct {v4, v5, v13}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$m;

    const v5, 0x40928f5c    # 4.58f

    const v6, -0x3f6d1eb8    # -4.59f

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$e;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v4, v5, v12}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$m;

    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$m;

    invoke-direct {v4, v12, v12}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$m;

    const v5, 0x3fb47ae1    # 1.41f

    invoke-direct {v4, v5, v10}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/compose/ui/graphics/vector/g$b;->c:Landroidx/compose/ui/graphics/vector/g$b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/internal/y1;->a:Landroidx/compose/ui/graphics/vector/d;

    goto/16 :goto_2

    :goto_3
    const v1, 0x7f150d15

    invoke-static {v9, v1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, v0, Landroidx/compose/material3/e5$k;->b:Z

    iget-object v1, v0, Landroidx/compose/material3/e5$k;->a:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/e5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object v1, Landroidx/compose/material3/internal/y1;->b:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v1, :cond_5

    :goto_4
    move-object v2, v1

    goto/16 :goto_5

    :cond_5
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v17, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Landroidx/compose/ui/graphics/h3;

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->b:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/graphics/j3;->Companion:Landroidx/compose/ui/graphics/j3$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$f;

    const v5, 0x410970a4    # 8.59f

    invoke-direct {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/g$f;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$e;

    const v6, 0x4152b852    # 13.17f

    invoke-direct {v4, v6, v13}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$e;

    const v6, 0x40ed1eb8    # 7.41f

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$e;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v12}, Landroidx/compose/ui/graphics/vector/g$e;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$m;

    invoke-direct {v4, v12, v12}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$m;

    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/compose/ui/graphics/vector/g$m;

    invoke-direct {v4, v10, v10}, Landroidx/compose/ui/graphics/vector/g$m;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/compose/ui/graphics/vector/g$b;->c:Landroidx/compose/ui/graphics/vector/g$b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/d$a;->a(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h3;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/d$a;->b()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/internal/y1;->b:Landroidx/compose/ui/graphics/vector/d;

    goto/16 :goto_4

    :goto_5
    const v1, 0x7f150d14

    invoke-static {v9, v1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, v0, Landroidx/compose/material3/e5$k;->d:Z

    iget-object v1, v0, Landroidx/compose/material3/e5$k;->c:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/e5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/n;->g()V

    goto :goto_6

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
