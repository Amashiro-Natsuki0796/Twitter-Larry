.class public final synthetic Lcom/twitter/media/repository/workers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/f;->a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    iput-object p2, p0, Lcom/twitter/media/repository/workers/f;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

    iget-object v5, v0, Lcom/twitter/media/repository/workers/f;->a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v6

    const-string v7, "getInputData(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/media/repository/workers/PreparationWorker;->e(Landroidx/work/h;)Lcom/twitter/media/ingest/core/i;

    move-result-object v6

    iget-object v8, v0, Lcom/twitter/media/repository/workers/f;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v8, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move-object v5, v1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Landroidx/work/c0;->getTags()Ljava/util/Set;

    move-result-object v9

    const-string v10, "getTags(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->f:Lcom/twitter/media/repository/b;

    invoke-static {v8, v9, v10, v7}, Lcom/twitter/media/repository/workers/q;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;

    move-result-object v7

    sget-object v9, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

    invoke-virtual {v5}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getApplicationContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->g:Lcom/twitter/media/repository/mp4parser/a;

    const-string v11, "androidMp4MetadataParser"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v7, Lcom/twitter/model/media/m;

    if-eqz v11, :cond_9

    invoke-static {v8}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v10, "android_key_force_copy_mode_for_grok_videos_enabled"

    invoke-virtual {v8, v10, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/media/m;

    iget-object v8, v8, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v8, Lcom/twitter/media/model/q;

    iget-object v8, v8, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    const-string v10, "file"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Lcom/twitter/media/repository/mp4parser/a;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v9, v8, Lkotlin/Result$Failure;

    if-nez v9, :cond_3

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v8

    :goto_0
    check-cast v3, Lcom/twitter/media/repository/mp4parser/e;

    if-eqz v3, :cond_3

    const-string v8, "Signature:"

    invoke-static {v8}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lcom/twitter/media/repository/mp4parser/e;->j:Ljava/lang/String;

    iget-object v14, v3, Lcom/twitter/media/repository/mp4parser/e;->k:Ljava/lang/String;

    iget-object v10, v3, Lcom/twitter/media/repository/mp4parser/e;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/twitter/media/repository/mp4parser/e;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/twitter/media/repository/mp4parser/e;->c:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/media/repository/mp4parser/e;->d:Ljava/lang/String;

    iget-object v4, v3, Lcom/twitter/media/repository/mp4parser/e;->e:Ljava/lang/String;

    iget-object v2, v3, Lcom/twitter/media/repository/mp4parser/e;->f:Ljava/lang/String;

    iget-object v0, v3, Lcom/twitter/media/repository/mp4parser/e;->g:Ljava/lang/String;

    iget-object v1, v3, Lcom/twitter/media/repository/mp4parser/e;->h:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v3, Lcom/twitter/media/repository/mp4parser/e;->i:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v3, Lcom/twitter/media/repository/mp4parser/e;->l:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v3, Lcom/twitter/media/repository/mp4parser/e;->m:Ljava/lang/String;

    move-object/from16 v20, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    filled-new-array/range {v10 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/media/repository/mp4parser/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    const-string v0, "MediaRepo:PreparationWorker"

    const-string v1, "Grok generated video was detected. Force Copy mode and skip any kind of transcoding"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v7, v25

    check-cast v7, Lcom/twitter/model/media/m;

    invoke-static {v7, v2}, Lcom/twitter/media/ingest/core/m;->a(Lcom/twitter/model/media/m;Z)Lcom/twitter/media/transcode/o0;

    move-result-object v3

    move-object/from16 v0, v25

    goto/16 :goto_4

    :cond_9
    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object v0, v7

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/twitter/model/media/e;

    if-eqz v1, :cond_d

    invoke-static {v8}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    const-string v4, "getUser(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/twitter/media/ingest/core/n;->a(Lcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lcom/twitter/media/recorder/generation/b;

    move-result-object v1

    move-object v7, v0

    check-cast v7, Lcom/twitter/model/media/e;

    const-string v4, "<this>"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/twitter/model/media/e;->h:Lcom/twitter/media/recorder/data/c;

    iget-object v5, v4, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v4, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget v6, v1, Lcom/twitter/media/recorder/generation/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v6, :cond_a

    move-object v3, v8

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v6, 0xf4240

    div-int/2addr v6, v3

    int-to-long v8, v6

    rem-long v8, v4, v8

    goto :goto_3

    :cond_b
    const-wide/16 v8, 0x0

    :goto_3
    new-instance v3, Lcom/twitter/media/transcode/o0$a;

    iget-object v6, v7, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    move-object v10, v6

    check-cast v10, Lcom/twitter/media/model/b;

    iget-object v10, v10, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lcom/twitter/media/transcode/o0$a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v10, v3, Lcom/twitter/media/transcode/o0$a;->f:Z

    sget-object v10, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Lcom/twitter/media/recorder/generation/b;->a:I

    iget v11, v1, Lcom/twitter/media/recorder/generation/b;->b:I

    invoke-static {v10, v11}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v10

    iput-object v10, v3, Lcom/twitter/media/transcode/o0$a;->b:Lcom/twitter/util/math/j;

    iput-object v1, v3, Lcom/twitter/media/transcode/o0$a;->g:Lcom/twitter/media/transcode/generation/a;

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lcom/twitter/media/transcode/o0$a;->d:J

    sget-object v1, Lcom/twitter/model/media/p;->j:Lcom/twitter/model/media/p;

    iget-object v4, v7, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v4, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    if-ne v1, v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    iput-boolean v2, v3, Lcom/twitter/media/transcode/o0$a;->l:Z

    invoke-virtual {v3}, Lcom/twitter/media/transcode/o0$a;->a()Lcom/twitter/media/transcode/o0;

    move-result-object v3

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    if-nez v3, :cond_f

    :cond_e
    move-object/from16 v5, p1

    goto :goto_5

    :cond_f
    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lcom/twitter/media/repository/workers/q;->c(Landroidx/work/RxWorker;Lcom/twitter/model/media/k;)V

    sget-object v0, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;->Companion:Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/transcode/runner/di/TranscodeRunnerSubgraph;->factory()Lcom/twitter/media/transcode/runner/f;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/media/transcode/di/TranscoderPipelineSubgraph;

    invoke-virtual {v2, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/media/transcode/di/TranscoderPipelineSubgraph;

    invoke-interface {v2}, Lcom/twitter/media/transcode/di/TranscoderPipelineSubgraph;->w0()Lcom/twitter/media/transcode/p0;

    move-result-object v2

    const-string v4, "getFactory(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-interface {v0, v2, v3, v4}, Lcom/twitter/media/transcode/runner/f;->a(Lcom/twitter/media/transcode/p0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/transcode/runner/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/transcode/runner/p;->run()Lio/reactivex/subjects/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/repository/workers/h;

    move-object/from16 v5, p1

    invoke-direct {v3, v1, v5, v4}, Lcom/twitter/media/repository/workers/h;-><init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;Lio/reactivex/internal/operators/single/b$a;Lcom/twitter/media/ingest/core/i;)V

    new-instance v4, Lcom/twitter/communities/subsystem/api/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/twitter/communities/subsystem/api/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iput-object v0, v1, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->h:Lcom/twitter/media/transcode/runner/c;

    goto :goto_7

    :goto_5
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {v5, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {v5, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
