.class public final Lcom/x/cards/impl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/cards/impl/l;->a(Lcom/x/cards/impl/mediawebsite/o$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroidx/compose/foundation/layout/v;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/time/Duration;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/mediawebsite/o$a;


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/mediawebsite/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/l$a;->a:Lcom/x/cards/impl/mediawebsite/o$a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/16 v0, 0x30

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/v;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v3, p4

    check-cast v3, Lkotlin/time/Duration;

    iget-wide v6, v3, Lkotlin/time/Duration;->a:J

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$MediaContentVideoView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/n;->u(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v4, v3

    :cond_7
    and-int/lit16 v3, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v3, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v13, Lcom/x/media/playback/ui/p;->a:Lcom/x/media/playback/ui/p;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-interface {v1, v14, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v11, v4, 0xe

    invoke-virtual {v13, v2, v3, v15, v11}, Lcom/x/media/playback/ui/p;->d(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-interface {v1, v14, v3}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v8, Lcom/x/compose/core/s1;->d:F

    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v8

    invoke-static {v8, v3, v15, v0}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v10

    move-object/from16 p1, v14

    const/4 v14, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v3, v15, v3, v0}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit16 v10, v4, 0x3fe

    const/4 v8, 0x0

    move-object v3, v13

    move v4, v2

    move-object v9, v15

    invoke-virtual/range {v3 .. v10}, Lcom/x/media/playback/ui/p;->b(ZZJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/cards/impl/l$a;->a:Lcom/x/cards/impl/mediawebsite/o$a;

    check-cast v1, Lcom/x/cards/impl/mediawebsite/o$a$b;

    iget-object v1, v1, Lcom/x/cards/impl/mediawebsite/o$a$b;->a:Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v3, 0xa

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v19

    const/16 v32, 0x0

    const v33, 0xfffff9

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v10

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    const/high16 v20, 0xc30000

    const/16 v21, 0x11a

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v34, v11

    move-wide v11, v3

    move-object/from16 v4, p1

    move-object v3, v13

    move-wide v13, v5

    move-object v5, v15

    move v15, v7

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v21}, Lcom/x/ui/common/text/t;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v6, v1

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d

    goto :goto_7

    :cond_d
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    move/from16 v1, v34

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/x/media/playback/ui/p;->c(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->g()V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    move-object/from16 v0, p0

    move-object v4, v14

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v4
.end method
