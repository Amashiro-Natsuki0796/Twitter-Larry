.class public final Lcom/x/ui/common/settings/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/settings/d;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/material3/m1;Lcom/x/icons/b;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/icons/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/x/icons/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/icons/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/settings/d$a;->a:Lcom/x/icons/b;

    iput-object p2, p0, Lcom/x/ui/common/settings/d$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/x/ui/common/settings/d$a;->c:J

    iput-object p5, p0, Lcom/x/ui/common/settings/d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/ui/common/settings/d$a;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p7, p0, Lcom/x/ui/common/settings/d$a;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const v2, 0x29293b60

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/x/ui/common/settings/d$a;->a:Lcom/x/icons/b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v15, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v5, v3, Lcom/x/compose/theme/c;->f:J

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    new-instance v8, Landroidx/compose/ui/graphics/n1;

    iget-wide v9, v0, Lcom/x/ui/common/settings/d$a;->f:J

    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v9

    new-instance v12, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v8, v12}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v4, v8, v9, v7, v1}, Landroidx/compose/ui/graphics/e1$a;->e(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i2;

    move-result-object v1

    invoke-static {v15}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    const/4 v7, 0x4

    invoke-static {v3, v1, v4, v7}, Landroidx/compose/foundation/q;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/shape/a;I)Landroidx/compose/ui/m;

    move-result-object v1

    int-to-float v3, v7

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v9, 0x30

    const/16 v10, 0x10

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v15, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v26, 0x0

    const v27, 0x1ffba

    iget-object v2, v0, Lcom/x/ui/common/settings/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/x/ui/common/settings/d$a;->c:J

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v16, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    move-object/from16 v23, v1

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/x/ui/common/settings/d$a;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    const v2, -0x3f3bc96

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v4, v1}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 p1, v15

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, -0x3f26777

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v5, v3, v4, v1}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v10, v4, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/x/compose/theme/c;->d:J

    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v24

    const/16 v26, 0x6180

    const v27, 0x1abb8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    move-object/from16 v28, v10

    move-object/from16 v10, v23

    move-object/from16 p1, v15

    move-object/from16 v15, v24

    move-object/from16 v23, v28

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    const v2, 0x2929f49a

    move-object/from16 v11, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/ui/common/settings/d$a;->e:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->m1:Lcom/x/icons/b;

    invoke-static {v11, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v5, v1, Lcom/x/compose/theme/c;->d:J

    const/16 v9, 0x30

    const/16 v10, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method
