.class public final Lcom/x/dm/convlist/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Lcom/x/dms/model/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/w2;->a:Lcom/x/dms/model/l;

    iput-object p2, p0, Lcom/x/dm/convlist/w2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v12, v0, Lcom/x/dm/convlist/w2;->a:Lcom/x/dms/model/l;

    iget-boolean v1, v12, Lcom/x/dms/model/l;->e:Z

    if-nez v1, :cond_d

    iget-object v1, v12, Lcom/x/dms/model/l;->a:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-ne v1, v13, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/x/dms/model/f;->All:Lcom/x/dms/model/f;

    iget-object v3, v12, Lcom/x/dms/model/l;->k:Lcom/x/dms/model/f;

    if-eq v3, v1, :cond_d

    :goto_1
    sget-object v1, Lcom/x/dms/model/u;->BLOCKED_UPDATE_YOUR_APP:Lcom/x/dms/model/u;

    iget-object v3, v12, Lcom/x/dms/model/l;->b:Lcom/x/dms/model/u;

    if-eq v3, v1, :cond_d

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->g:F

    const/4 v15, 0x0

    invoke-static {v1, v3, v15, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1, v15, v2, v13}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v11}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v11, v3, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_5
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x4c5de2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v0, Lcom/x/dm/convlist/w2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_7

    :cond_6
    new-instance v2, Lcom/twitter/chat/composer/l1;

    const/4 v1, 0x1

    invoke-direct {v2, v9, v1}, Lcom/twitter/chat/composer/l1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x7f152579

    invoke-static {v11, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x1b0000

    const/16 v2, 0x1a

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v3, v11

    move-object v13, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v17

    move v0, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/textfield/g;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    const v1, 0x7e11bb2a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v1, v12, Lcom/x/dms/model/l;->d:Z

    const/16 v2, 0xc

    if-eqz v1, :cond_a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v1, Lcom/twitter/tipjar/ui/screen/g;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, Lcom/twitter/tipjar/ui/screen/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    int-to-float v6, v2

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v3, v11, v0, v1}, Lcom/x/dm/common/b;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const v0, 0x7e11e933

    invoke-interface {v11, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, v12, Lcom/x/dms/model/l;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    int-to-float v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v14, v2, v0, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v12, v15, v0, v11, v1}, Lcom/x/dm/convlist/y;->a(Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->g()V

    goto :goto_3

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
