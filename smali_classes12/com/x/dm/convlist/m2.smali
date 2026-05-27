.class public final Lcom/x/dm/convlist/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
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

.field public final synthetic b:Lcom/x/dms/model/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/dms/model/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/m2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dm/convlist/m2;->b:Lcom/x/dms/model/e;

    iput-object p3, p0, Lcom/x/dm/convlist/m2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/dm/convlist/m2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/dm/convlist/m2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    and-int/lit8 v3, v3, 0x30

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

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v5

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/x/dm/convlist/m2;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/dms/model/t;

    const v1, -0x1f737ec0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v5, Lcom/x/dms/model/t;->e:Lcom/x/models/dm/XConversationId;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/x/dm/convlist/m2;->b:Lcom/x/dms/model/e;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/x/dms/model/e;->b:Ljava/util/List;

    iget-object v3, v3, Lcom/x/dms/model/e;->a:Lcom/x/models/dm/XConversationId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v6, v4

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    const v2, -0x615d173a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/dm/convlist/m2;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Lcom/x/dm/convlist/b2;

    invoke-direct {v7, v3, v1}, Lcom/x/dm/convlist/b2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v4, -0x6815fd56

    invoke-static {v4, v15, v3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, Lcom/x/dm/convlist/c2;

    invoke-direct {v7, v3, v1, v5}, Lcom/x/dm/convlist/c2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/t;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v15, v3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_b

    :cond_a
    new-instance v7, Lcom/x/dm/convlist/d2;

    invoke-direct {v7, v3, v5}, Lcom/x/dm/convlist/d2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/t;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v15, v3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, Lcom/x/dm/convlist/e2;

    invoke-direct {v7, v3, v1}, Lcom/x/dm/convlist/e2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v4, 0x4c5de2

    invoke-static {v4, v15, v3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, Lcom/x/dm/convlist/f2;

    invoke-direct {v7, v3}, Lcom/x/dm/convlist/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v15, v3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_11

    :cond_10
    new-instance v4, Lcom/x/dm/convlist/g2;

    invoke-direct {v4, v3, v1}, Lcom/x/dm/convlist/g2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v7, v5, Lcom/x/dms/model/t;->c:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/x/dm/convlist/m2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/dm/convlist/m2;->d:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    move-object v1, v15

    invoke-static/range {v3 .. v17}, Lcom/x/dm/convlist/s4;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/t;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_12
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
