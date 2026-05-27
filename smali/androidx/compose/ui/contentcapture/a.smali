.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/contentcapture/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result v3

    iget-object v4, v2, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "ContentCapture:changeChecker"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Landroidx/compose/ui/node/z1;->Companion:Landroidx/compose/ui/node/z1$a;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    iget-object v3, v2, Landroidx/compose/ui/contentcapture/b;->l:Landroidx/collection/f0;

    iget-object v5, v3, Landroidx/collection/m;->b:[I

    iget-object v3, v3, Landroidx/collection/m;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v5, v14

    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/collection/m;->a(I)Z

    move-result v15

    if-nez v15, :cond_1

    iget-object v15, v2, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/contentcapture/m;

    iget-wide v0, v2, Landroidx/compose/ui/contentcapture/b;->k:J

    sget-object v19, Landroidx/compose/ui/contentcapture/n;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/n;

    const/16 v20, 0x0

    move-object v12, v15

    move-object v15, v7

    move/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/contentcapture/m;-><init>(IJLandroidx/compose/ui/contentcapture/n;Landroidx/compose/ui/platform/coreshims/e;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/b;->h:Lkotlinx/coroutines/channels/d;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    shr-long/2addr v9, v0

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move v12, v0

    move v0, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    move v0, v12

    if-ne v11, v0, :cond_5

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eq v8, v6, :cond_5

    add-int/2addr v8, v1

    move v0, v1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_5
    const-string v0, "ContentCapture:sendAppearEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object v0

    iget-object v1, v2, Landroidx/compose/ui/contentcapture/b;->m:Landroidx/compose/ui/platform/q4;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/contentcapture/b;->h(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/platform/q4;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/contentcapture/b;->b(Landroidx/collection/m;)V

    invoke-virtual {v2}, Landroidx/compose/ui/contentcapture/b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/compose/ui/contentcapture/b;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
