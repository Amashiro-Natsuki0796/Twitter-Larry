.class public final Lcom/twitter/calling/callscreen/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/callscreen/y2;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/t;->a:Lcom/twitter/calling/callscreen/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/c0;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v2, 0x30

    invoke-static {v1, v0, v8, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v8, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->e()V

    :goto_0
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, v8, v1, v12}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/twitter/calling/callscreen/t;->a:Lcom/twitter/calling/callscreen/y2;

    iget-object v1, v14, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    sget-object v2, Lcom/twitter/calling/callscreen/i1$a;->a:Lcom/twitter/calling/callscreen/i1$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v6, v14, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v1, v14, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    if-eqz v1, :cond_6

    iget-boolean v2, v14, Lcom/twitter/calling/callscreen/y2;->r:Z

    if-nez v2, :cond_4

    if-eqz v16, :cond_3

    iget-boolean v2, v14, Lcom/twitter/calling/callscreen/y2;->q:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v10

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v17, v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v1

    goto :goto_2

    :goto_4
    sget-object v1, Lcom/twitter/ui/components/userimage/a$b;->b:Lcom/twitter/ui/components/userimage/a$b;

    iget v1, v1, Lcom/twitter/ui/components/userimage/a;->a:F

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x4

    move-object/from16 v1, v17

    move-object v4, v8

    move-object/from16 v19, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v1, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v3, 0x6

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v8, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8, v9}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/n;->e()V

    :goto_5
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v2, v8, v2, v12}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v17

    move-object v5, v8

    move v7, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/twitter/calling/callscreen/k4;->d(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)V

    if-eqz v16, :cond_a

    const v0, -0x1e8cc719

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-wide v0, v14, Lcom/twitter/calling/callscreen/y2;->k:J

    invoke-static {v0, v1, v10, v8, v7}, Lcom/twitter/calling/callscreen/v;->b(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    move-object v0, v8

    goto :goto_7

    :cond_a
    const v0, -0x1e8afeb2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/calling/api/AvCallMetadata;->getOutgoing()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1501eb

    goto :goto_6

    :cond_b
    const v0, 0x7f1501ee

    :goto_6
    new-instance v1, Landroidx/compose/ui/text/c;

    invoke-static {v8, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/twitter/calling/callscreen/v;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const-wide v2, 0x100000000L

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v28

    const/16 v26, 0x0

    const v27, 0x3ffde

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v0, v8

    move-wide/from16 v8, v28

    move-object/from16 v24, v0

    invoke-static/range {v1 .. v27}, Lcom/x/android/videochat/ui/i2;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->g()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10
.end method
