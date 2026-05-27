.class public final synthetic Lcom/x/dm/chat/composables/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dms/repository/q;

.field public final synthetic b:Lcom/x/dms/model/q1;

.field public final synthetic c:Lkotlinx/datetime/TimeZone;

.field public final synthetic d:Landroidx/compose/animation/core/c;

.field public final synthetic e:J

.field public final synthetic f:Lcom/x/dms/components/chat/p0;

.field public final synthetic g:Lcom/x/cards/api/d;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/x/models/dm/XConversationId;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/repository/q;Lcom/x/dms/model/q1;Lkotlinx/datetime/TimeZone;Landroidx/compose/animation/core/c;JLcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/m4;->a:Lcom/x/dms/repository/q;

    iput-object p2, p0, Lcom/x/dm/chat/composables/m4;->b:Lcom/x/dms/model/q1;

    iput-object p3, p0, Lcom/x/dm/chat/composables/m4;->c:Lkotlinx/datetime/TimeZone;

    iput-object p4, p0, Lcom/x/dm/chat/composables/m4;->d:Landroidx/compose/animation/core/c;

    iput-wide p5, p0, Lcom/x/dm/chat/composables/m4;->e:J

    iput-object p7, p0, Lcom/x/dm/chat/composables/m4;->f:Lcom/x/dms/components/chat/p0;

    iput-object p8, p0, Lcom/x/dm/chat/composables/m4;->g:Lcom/x/cards/api/d;

    iput-object p9, p0, Lcom/x/dm/chat/composables/m4;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/x/dm/chat/composables/m4;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lcom/x/dm/chat/composables/m4;->j:Z

    iput-object p12, p0, Lcom/x/dm/chat/composables/m4;->k:Lcom/x/models/dm/XConversationId;

    iput-object p13, p0, Lcom/x/dm/chat/composables/m4;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/n0;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/x/dm/chat/composables/m0;->a:Landroidx/compose/runtime/internal/g;

    const-string v3, "pinned-to-bottom-helper-item"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v2, v0, Lcom/x/dm/chat/composables/m4;->a:Lcom/x/dms/repository/q;

    iget-boolean v3, v2, Lcom/x/dms/repository/q;->f:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/x/dm/chat/composables/m0;->b:Landroidx/compose/runtime/internal/g;

    const-string v6, "loading-newer-messages-spinner"

    invoke-static {v1, v6, v4, v3, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-object v3, v0, Lcom/x/dm/chat/composables/m4;->b:Lcom/x/dms/model/q1;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    new-instance v7, Lcom/x/dm/chat/composables/t4;

    invoke-direct {v7, v3}, Lcom/x/dm/chat/composables/t4;-><init>(Lcom/x/dms/model/q1;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v8, 0x55e0cff9

    invoke-direct {v3, v8, v6, v7}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v7, "typing-indicator"

    invoke-static {v1, v7, v4, v3, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    new-instance v3, Lcom/x/dm/chat/composables/p4;

    iget-object v7, v0, Lcom/x/dm/chat/composables/m4;->c:Lkotlinx/datetime/TimeZone;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lcom/x/dm/chat/composables/p4;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, Lcom/x/dms/repository/q;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcom/x/dm/chat/composables/w4;

    invoke-direct {v8, v3, v10}, Lcom/x/dm/chat/composables/w4;-><init>(Lcom/x/dm/chat/composables/p4;Ljava/util/List;)V

    new-instance v3, Lcom/x/dm/chat/composables/x4;

    invoke-direct {v3, v10}, Lcom/x/dm/chat/composables/x4;-><init>(Ljava/util/List;)V

    new-instance v15, Lcom/x/dm/chat/composables/y4;

    iget-object v14, v0, Lcom/x/dm/chat/composables/m4;->k:Lcom/x/models/dm/XConversationId;

    iget-object v12, v0, Lcom/x/dm/chat/composables/m4;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/dm/chat/composables/m4;->d:Landroidx/compose/animation/core/c;

    iget-wide v4, v0, Lcom/x/dm/chat/composables/m4;->e:J

    iget-object v13, v0, Lcom/x/dm/chat/composables/m4;->f:Lcom/x/dms/components/chat/p0;

    iget-object v9, v0, Lcom/x/dm/chat/composables/m4;->g:Lcom/x/cards/api/d;

    iget-object v6, v0, Lcom/x/dm/chat/composables/m4;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/x/dm/chat/composables/m4;->i:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/x/dm/chat/composables/m4;->j:Z

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-wide v12, v4

    move-object v4, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lcom/x/dm/chat/composables/y4;-><init>(Ljava/util/List;Landroidx/compose/animation/core/c;JLcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x799532c4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-interface {v2, v7, v8, v3, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    move-object/from16 v1, v21

    iget-boolean v1, v1, Lcom/x/dms/repository/q;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/x/dm/chat/composables/m0;->c:Landroidx/compose/runtime/internal/g;

    const-string v3, "loading-older-messages-spinner"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
