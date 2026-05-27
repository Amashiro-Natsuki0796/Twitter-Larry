.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/bookmarks/folders/edit/h;->a:I

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/edit/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/app/bookmarks/folders/edit/h;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcom/twitter/app/bookmarks/folders/edit/h;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v5, v0, Lcom/twitter/app/bookmarks/folders/edit/h;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v6, "$this$Canvas"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [[B

    if-eqz v3, :cond_2

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v6

    array-length v7, v3

    int-to-float v7, v7

    div-float v17, v6, v7

    array-length v15, v3

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_2

    aget-object v6, v3, v14

    array-length v13, v6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_1

    aget-object v6, v3, v14

    aget-byte v6, v6, v11

    if-ne v6, v4, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/x/ui/qr/a;

    int-to-float v7, v14

    mul-float v7, v7, v17

    int-to-float v8, v11

    mul-float v8, v8, v17

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v12, 0x20

    shl-long/2addr v9, v12

    const-wide v18, 0xffffffffL

    and-long v7, v7, v18

    or-long/2addr v9, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 p1, v5

    int-to-long v4, v1

    shl-long/2addr v7, v12

    and-long v4, v4, v18

    or-long/2addr v4, v7

    const/4 v1, 0x0

    const/16 v16, 0x0

    iget-wide v7, v6, Lcom/x/ui/qr/a;->b:J

    const/16 v18, 0x0

    const/16 v19, 0x78

    move-object/from16 v6, p1

    move/from16 v20, v11

    move-wide v11, v4

    move v4, v13

    move/from16 v13, v18

    move v5, v14

    move-object v14, v1

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    move-object/from16 p1, v5

    move/from16 v20, v11

    move v4, v13

    move v5, v14

    move v1, v15

    goto :goto_2

    :goto_3
    add-int/lit8 v11, v20, 0x1

    move v15, v1

    move v13, v4

    move v14, v5

    move v4, v6

    move-object/from16 v5, p1

    goto :goto_1

    :cond_1
    move v6, v4

    move-object/from16 p1, v5

    move v5, v14

    move v1, v15

    add-int/lit8 v14, v5, 0x1

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move v6, v4

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-object v13, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    if-nez v13, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_3
    check-cast v2, Lcom/twitter/rooms/ui/core/consumptionpreview/o$b;

    iget-boolean v12, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/o$b;->a:Z

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    if-eqz v2, :cond_4

    move/from16 v17, v6

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    sget-object v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    check-cast v3, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v7, v3, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->l:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v8, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    iget-object v9, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    iget-object v10, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    iget v11, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    iget-object v14, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    iget v15, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    iget-boolean v2, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    move/from16 v16, v2

    move/from16 v18, v1

    invoke-virtual/range {v7 .. v18}, Lcom/twitter/rooms/manager/RoomStateManager;->M(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v3, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/z;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/z;->a:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/edit/o;

    check-cast v3, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;

    iget-object v4, v3, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    instance-of v4, v4, Lcom/twitter/app/bookmarks/folders/navigation/e$a$c;

    check-cast v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "originalName"

    iget-object v2, v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folderId"

    iget-object v3, v3, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/edit/o;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/twitter/app/bookmarks/folders/edit/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
