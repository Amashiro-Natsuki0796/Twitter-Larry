.class public final Lcom/x/ui/common/sheets/q0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/sheets/q0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/q0$h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/ui/common/sheets/q0$h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/sheets/q0$h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/sheets/q0$h;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/ui/common/sheets/q0$h;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x30

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v6

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/x/ui/common/sheets/q0$h;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/repository/o1;

    const v2, 0x732e6c22

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/ui/common/sheets/q0$h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/x/ui/common/sheets/q0$h;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    if-eqz v2, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    const v7, 0x3ec28f5c    # 0.38f

    :goto_4
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v3, -0x615d173a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/ui/common/sheets/q0$h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v7, :cond_7

    :cond_6
    new-instance v9, Lcom/x/ui/common/sheets/q0$e;

    invoke-direct {v9, v3, v1}, Lcom/x/ui/common/sheets/q0$e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/repository/o1;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    instance-of v3, v1, Lcom/x/dms/repository/o1$b;

    if-eqz v3, :cond_8

    const v3, 0x7333e52f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v1, Lcom/x/dms/repository/o1$b;

    iget-object v3, v1, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {v3}, Lcom/x/models/dm/XChatUser;->getHasPublicKey()Z

    move-result v1

    xor-int/2addr v1, v6

    new-instance v4, Lcom/x/ui/common/sheets/q0$a;

    invoke-direct {v4, v3, v1}, Lcom/x/ui/common/sheets/q0$a;-><init>(Lcom/x/models/dm/XChatUser;Z)V

    const v1, -0x564f5648

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v4, Lcom/x/ui/common/sheets/q0$b;

    invoke-direct {v4, v14, v2}, Lcom/x/ui/common/sheets/q0$b;-><init>(ZZ)V

    const v2, 0x1b538ce2

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const v11, 0x30c00

    const/16 v12, 0x14

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v7

    move-object v7, v1

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Lcom/x/ui/common/user/t0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    move-object v0, v15

    goto/16 :goto_d

    :cond_8
    instance-of v3, v1, Lcom/x/dms/repository/o1$a;

    if-eqz v3, :cond_17

    const v3, 0x734334fd

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v1, Lcom/x/dms/repository/o1$a;

    iget-object v3, v1, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object v3, v3, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v8, v3, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v9, v8, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v9, :cond_15

    const v9, 0x7345ab67

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v10, v9, v15, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v15, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v9, v15, v9, v4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v3, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    instance-of v7, v4, Lcom/x/dms/model/x$a;

    if-eqz v7, :cond_c

    move-object v9, v4

    check-cast v9, Lcom/x/dms/model/x$a;

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/x/dms/model/x$a;->b:Ljava/lang/String;

    if-nez v9, :cond_e

    :cond_d
    invoke-virtual {v4}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v9

    :cond_e
    iget-object v3, v3, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v3}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v3}, Lcom/x/dms/model/c1;->e()Lcom/x/models/dm/XChatUser;

    move-result-object v11

    invoke-virtual {v3}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v12

    iget-object v1, v1, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object v1, v1, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 p1, v14

    float-to-double v13, v5

    const-wide/16 v16, 0x0

    cmpl-double v3, v13, v16

    if-lez v3, :cond_f

    goto :goto_7

    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    invoke-direct {v13, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    if-eqz v7, :cond_10

    check-cast v4, Lcom/x/dms/model/x$a;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    iget-object v3, v4, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    instance-of v4, v3, Lcom/x/dms/model/w$a;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/x/dms/model/w$a;

    move-object v14, v3

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    const/high16 v16, 0x30000000

    const/16 v17, 0x0

    iget-object v7, v0, Lcom/x/ui/common/sheets/q0$h;->e:Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v11, v7

    move-object v7, v8

    move v8, v1

    move-object v9, v13

    move-object v10, v14

    move/from16 v12, v18

    move-object v13, v15

    move/from16 v1, p1

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/x/ui/common/dm/b;->a(Ljava/lang/String;ILcom/x/models/dm/XChatUser;Ljava/util/List;Lcom/x/models/dm/XConversationId;ZLandroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V

    const v3, 0x3be8d07

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    const/16 v10, 0x30

    const/16 v11, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v3 .. v11}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move v1, v14

    move-object v0, v15

    const v4, 0x7360432c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v3}, Lcom/x/dms/model/n;->c()Lcom/x/models/dm/XChatUser;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lcom/x/models/dm/XChatUser;->getHasPublicKey()Z

    move-result v4

    xor-int/2addr v4, v6

    new-instance v5, Lcom/x/ui/common/sheets/q0$c;

    invoke-direct {v5, v3, v4}, Lcom/x/ui/common/sheets/q0$c;-><init>(Lcom/x/models/dm/XChatUser;Z)V

    const v4, 0x47921a98

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v4, Lcom/x/ui/common/sheets/q0$d;

    invoke-direct {v4, v1, v2}, Lcom/x/ui/common/sheets/q0$d;-><init>(ZZ)V

    const v1, -0xe2af73e

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const v11, 0x30c00

    const/16 v12, 0x14

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v4, v7

    move-object v7, v8

    move-object v8, v1

    move-object v10, v0

    invoke-static/range {v3 .. v12}, Lcom/x/ui/common/user/t0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_e

    :cond_17
    move-object v0, v15

    const v1, 0x7754435a

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v0, v15

    invoke-interface {v0}, Landroidx/compose/runtime/n;->k()V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
