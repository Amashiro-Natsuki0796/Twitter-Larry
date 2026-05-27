.class public final synthetic Landroidx/compose/runtime/snapshots/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/snapshots/a0;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget v2, v1, Landroidx/compose/runtime/snapshots/a0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to select video quality: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/c0;

    :goto_0
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/c0;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Landroidx/compose/runtime/snapshots/c0;->c:Z

    if-nez v4, :cond_6

    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/c0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/c0;->f:Landroidx/compose/runtime/collection/c;

    iget-object v6, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v5, v5, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/c0$a;

    iget-object v9, v8, Landroidx/compose/runtime/snapshots/c0$a;->g:Landroidx/collection/q0;

    iget-object v10, v9, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/b1;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v11, v13

    move/from16 v16, v5

    not-long v4, v14

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_2

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_1

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_0

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v0

    aget-object v5, v10, v18

    iget-object v1, v8, Landroidx/compose/runtime/snapshots/c0$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_4

    :cond_0
    move v1, v5

    :goto_4
    shr-long/2addr v14, v1

    const/4 v5, 0x1

    add-int/2addr v0, v5

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    move v1, v5

    const/4 v5, 0x1

    if-ne v4, v1, :cond_4

    goto :goto_5

    :cond_2
    move v5, v0

    :goto_5
    if-eq v13, v12, :cond_4

    add-int/2addr v13, v5

    move-object/from16 v1, p0

    move v0, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move v5, v0

    :cond_4
    invoke-virtual {v9}, Landroidx/collection/q0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v7, v5

    move-object/from16 v1, p0

    move v0, v5

    move/from16 v5, v16

    goto :goto_1

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move v5, v0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/c0;->c:Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_7
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/c0;->c:Z

    throw v0

    :cond_6
    move v5, v0

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c0;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object/from16 v1, p0

    move v0, v5

    goto/16 :goto_0

    :goto_9
    monitor-exit v3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
