.class public final Lcom/x/dm/convinfo/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convinfo/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/convinfo/ConversationInfoEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convinfo/ConversationInfoEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convinfo/h1;->a:Lcom/x/dms/components/convinfo/i;

    iput-object p2, p0, Lcom/x/dm/convinfo/h1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonAppBar"

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
    iget-object v1, v0, Lcom/x/dm/convinfo/h1;->a:Lcom/x/dms/components/convinfo/i;

    iget-object v2, v1, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    instance-of v3, v2, Lcom/x/dms/components/convinfo/g$a;

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lcom/x/dms/components/convinfo/g$a;

    goto :goto_1

    :cond_2
    move-object/from16 v2, v16

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/x/dms/components/convinfo/g$a;->d:Lcom/x/models/dm/XConversationId$Group;

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    :goto_2
    const v3, 0x19457f6a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v13, v0, Lcom/x/dm/convinfo/h1;->b:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_4

    move-object/from16 v19, v13

    move-object v0, v14

    goto :goto_3

    :cond_4
    const v3, -0x615d173a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_6

    :cond_5
    new-instance v4, Lcom/x/dm/convinfo/f1;

    invoke-direct {v4, v13, v2}, Lcom/x/dm/convinfo/f1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XConversationId$Group;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v11, Lcom/x/dm/convinfo/g;->a:Landroidx/compose/runtime/internal/g;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, v1, Lcom/x/dms/components/convinfo/i;->b:Lcom/x/dms/components/convinfo/g;

    instance-of v2, v1, Lcom/x/dms/components/convinfo/g$a;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/x/dms/components/convinfo/g$a;

    goto :goto_4

    :cond_7
    move-object/from16 v1, v16

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/x/dms/components/convinfo/g$a;->e:Lcom/x/models/dm/XConversationId$OneOnOne;

    move-object/from16 v16, v1

    :cond_8
    if-nez v16, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->T6:Lcom/x/icons/b;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v19

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v0, :cond_b

    :cond_a
    new-instance v5, Lcom/x/dm/convinfo/g1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/x/dm/convinfo/g1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v9, 0x30

    const/16 v10, 0x18

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
