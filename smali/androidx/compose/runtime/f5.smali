.class public final synthetic Landroidx/compose/runtime/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/f5;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/f5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/f5;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/timelines/a;

    move-object/from16 v2, p2

    check-cast v2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/android/v8;

    iget-object v3, v0, Landroidx/compose/runtime/f5;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/x/android/v8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Landroidx/compose/runtime/f5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/rx/e1;

    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/snapshots/h;

    instance-of v2, v1, Landroidx/compose/runtime/collection/e;

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/collection/e;

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/b1;

    iget-object v4, v2, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/b1;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, Landroidx/compose/runtime/snapshots/h0;

    if-eqz v14, :cond_7

    check-cast v13, Landroidx/compose/runtime/snapshots/h0;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/snapshots/h0;->M(I)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_8

    :cond_3
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/snapshots/h0;

    if-eqz v5, :cond_7

    check-cast v4, Landroidx/compose/runtime/snapshots/h0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/h0;->M(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    :goto_3
    iget-object v2, v0, Landroidx/compose/runtime/f5;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
