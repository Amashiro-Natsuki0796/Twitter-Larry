.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/l1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    sget-object v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/l1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v3, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v3, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->l:Z

    iget-boolean v9, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/l1;->b:Z

    if-eqz v3, :cond_1

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/n$h;

    invoke-direct {v1, v9}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$h;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v3, ""

    iget-object v4, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-boolean v5, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    move-object/from16 v17, v3

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    :goto_0
    sget-object v12, Lcom/twitter/rooms/subsystem/api/args/d;->MAY_BE_RECORDED:Lcom/twitter/rooms/subsystem/api/args/d;

    new-instance v3, Lcom/twitter/rooms/ui/core/consumptionpreview/n$f;

    iget v4, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    iget v5, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    iget-object v11, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    iget-object v14, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    iget-object v15, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    move-object v10, v3

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$f;-><init>(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/args/d;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v5, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    if-eqz v5, :cond_5

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    move-object/from16 v17, v3

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    :goto_1
    sget-object v12, Lcom/twitter/rooms/subsystem/api/args/d;->IS_RECORDED:Lcom/twitter/rooms/subsystem/api/args/d;

    new-instance v3, Lcom/twitter/rooms/ui/core/consumptionpreview/n$f;

    iget v4, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    iget v5, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    iget-object v11, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    iget-object v14, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    iget-object v15, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    move-object v10, v3

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$f;-><init>(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/args/d;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v3, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    iget-object v6, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    iget-object v7, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    iget v8, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    iget-object v10, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    iget v12, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    iget-boolean v13, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    iget-boolean v15, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    invoke-virtual/range {v4 .. v15}, Lcom/twitter/rooms/manager/RoomStateManager;->M(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/z;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/z;->a:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/n$b;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Expected a non empty broadcastId"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
