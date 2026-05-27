.class public final Lcom/twitter/media/transcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/transcode/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lcom/twitter/media/transcode/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Lcom/twitter/media/transcode/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/internal/operators/observable/f1;

.field public final h:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Lcom/twitter/media/transcode/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/io/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/transcode/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/transcode/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/media/transcode/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/transcode/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/b;->Companion:Lcom/twitter/media/transcode/b$a;

    const-class v0, Lcom/twitter/media/transcode/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/ingest/core/i;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/twitter/media/transcode/b;->Companion:Lcom/twitter/media/transcode/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/media/transcode/l0;

    invoke-direct {v4}, Lcom/twitter/media/transcode/l0;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v5

    const-string v6, "mp4"

    invoke-virtual {v5, v6}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    if-eqz v5, :cond_7

    new-instance v15, Landroidx/media3/common/s;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v9, "configuration"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "metadataReporter"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/twitter/media/transcode/b;->a:Lcom/twitter/media/transcode/o0;

    iput-object v4, v1, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    iput-object v5, v1, Lcom/twitter/media/transcode/b;->c:Ljava/io/File;

    invoke-static {}, Lio/reactivex/subjects/f;->f()Lio/reactivex/subjects/f;

    move-result-object v9

    iput-object v9, v1, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    new-instance v9, Lio/reactivex/processors/c;

    invoke-direct {v9}, Lio/reactivex/processors/c;-><init>()V

    iput-object v9, v1, Lcom/twitter/media/transcode/b;->e:Lio/reactivex/processors/c;

    invoke-static {}, Lio/reactivex/subjects/f;->f()Lio/reactivex/subjects/f;

    move-result-object v10

    iput-object v10, v1, Lcom/twitter/media/transcode/b;->f:Lio/reactivex/subjects/f;

    new-instance v10, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v10, v9}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    new-instance v9, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v9, v10}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    iput-object v9, v1, Lcom/twitter/media/transcode/b;->g:Lio/reactivex/internal/operators/observable/f1;

    invoke-static {}, Lio/reactivex/subjects/f;->f()Lio/reactivex/subjects/f;

    move-result-object v9

    iput-object v9, v1, Lcom/twitter/media/transcode/b;->h:Lio/reactivex/subjects/f;

    new-instance v9, Lcom/twitter/util/io/n;

    invoke-direct {v9}, Lcom/twitter/util/io/n;-><init>()V

    iput-object v9, v1, Lcom/twitter/media/transcode/b;->i:Lcom/twitter/util/io/n;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/twitter/media/transcode/b;->k:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v1, Lcom/twitter/media/transcode/b;->l:Ljava/util/LinkedHashMap;

    :try_start_0
    iget-object v10, v0, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    const-string v11, "getInputPath(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/twitter/media/transcode/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    const-string v11, "android_video_transcode_exoplayer_datasource_enabled"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Lcom/twitter/media/transcode/datasource/b;

    invoke-direct {v10, v0, v4, v2}, Lcom/twitter/media/transcode/datasource/b;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;Lcom/twitter/media/ingest/core/i;)V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/twitter/media/transcode/datasource/c;

    invoke-direct {v10, v0, v4, v2}, Lcom/twitter/media/transcode/datasource/c;-><init>(Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l0;Lcom/twitter/media/transcode/v;)V

    :goto_0
    iput-object v10, v1, Lcom/twitter/media/transcode/b;->m:Lcom/twitter/media/transcode/l;

    new-instance v2, Lcom/twitter/chat/settings/editgroupinfo/b0;

    const/4 v11, 0x1

    invoke-direct {v2, v1, v11}, Lcom/twitter/chat/settings/editgroupinfo/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Lcom/twitter/util/io/n;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, Lcom/twitter/media/transcode/l;->h()Ljava/util/List;

    move-result-object v2

    iget-object v11, v0, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v11}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lcom/twitter/media/transcode/u0;->a()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Explicit trim has no duration"

    invoke-virtual {v4, v8, v0}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v2, v7, v0, v6}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    new-instance v11, Lcom/twitter/media/transcode/a0;

    invoke-interface {v10}, Lcom/twitter/media/transcode/l;->b()I

    move-result v12

    invoke-direct {v11, v5, v12, v15, v4}, Lcom/twitter/media/transcode/a0;-><init>(Ljava/io/File;ILandroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V

    iput-object v11, v1, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    new-instance v5, Landroidx/compose/foundation/text/input/internal/a3;

    const/4 v11, 0x3

    invoke-direct {v5, v1, v11}, Landroidx/compose/foundation/text/input/internal/a3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Lcom/twitter/util/io/n;->b(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v5, v0, Lcom/twitter/media/transcode/o0;->e:Z

    if-nez v5, :cond_4

    sget-object v5, Lcom/twitter/media/transcode/i0;->VIDEO:Lcom/twitter/media/transcode/i0;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Video track not found"

    invoke-virtual {v4, v8, v0}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v2, v7, v0, v6}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_2
    invoke-static {v3, v0, v10}, Lcom/twitter/media/transcode/b$a;->a(Lcom/twitter/media/transcode/b$a;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/l;)Lcom/twitter/media/transcode/v0;

    move-result-object v5

    invoke-static {v3, v4, v0, v5, v10}, Lcom/twitter/media/transcode/b$a;->b(Lcom/twitter/media/transcode/b$a;Lcom/twitter/media/transcode/l0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/v0;Lcom/twitter/media/transcode/l;)Lcom/twitter/media/transcode/q;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/media/transcode/b;->j:Lcom/twitter/media/transcode/q;

    invoke-virtual {v0, v4}, Lcom/twitter/media/transcode/q;->b(Lcom/twitter/media/transcode/l0;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/c0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twitter/chat/settings/editgroupinfo/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/twitter/util/io/n;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/transcode/i0;

    iget-object v10, v1, Lcom/twitter/media/transcode/b;->a:Lcom/twitter/media/transcode/o0;

    iget-object v4, v1, Lcom/twitter/media/transcode/b;->j:Lcom/twitter/media/transcode/q;

    invoke-virtual {v4, v3}, Lcom/twitter/media/transcode/q;->a(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/j0;

    move-result-object v11

    const-string v4, "getTranscodeOption(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/twitter/media/transcode/b;->m:Lcom/twitter/media/transcode/l;

    iget-object v4, v1, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    move-object v9, v3

    move-object v12, v5

    move-object v14, v15

    move-object/from16 v16, v15

    move-object v15, v4

    invoke-static/range {v9 .. v15}, Lcom/twitter/media/transcode/h0;->a(Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/o0;Lcom/twitter/media/transcode/j0;Lcom/twitter/media/transcode/v0;Lcom/twitter/media/transcode/l;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)Lcom/twitter/media/transcode/g0;

    move-result-object v4

    iget-object v9, v1, Lcom/twitter/media/transcode/b;->i:Lcom/twitter/util/io/n;

    new-instance v10, Lcom/twitter/media/transcode/a;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lcom/twitter/media/transcode/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcom/twitter/util/io/n;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v1, Lcom/twitter/media/transcode/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/twitter/media/transcode/b;->l:Ljava/util/LinkedHashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Transcoder for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " created"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v16

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/twitter/media/transcode/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create a trackTranscoder for track types "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    invoke-virtual {v2, v8, v0}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v2, v7, v0, v6}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/media/transcode/b;->release()V

    throw v0

    :cond_7
    const-string v0, "Cannot create output file"

    invoke-virtual {v4, v8, v0}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v2, v7, v0, v6}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final a(Lcom/twitter/media/transcode/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/transcode/b;->o:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/transcode/TranscoderCancelledException;

    invoke-direct {v0}, Lcom/twitter/media/transcode/TranscoderCancelledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/media/transcode/b;->e(Lcom/twitter/media/transcode/TranscoderException;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final b(Lcom/twitter/media/transcode/b;Lcom/twitter/media/transcode/i0;)J
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, v0, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/u0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/twitter/media/transcode/b;->m:Lcom/twitter/media/transcode/l;

    invoke-interface {p0, p1}, Lcom/twitter/media/transcode/l;->c(Lcom/twitter/media/transcode/i0;)Lcom/twitter/media/transcode/m0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/media/transcode/m0;->c()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    long-to-double p0, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long p0, p0

    goto :goto_1

    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/16 p0, -0x1

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderInitializationException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to read input file, missing Permissions? (path: %s)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v0, v5, p1, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to read input file, file doesn\'t exist (path: %s)"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/twitter/media/transcode/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {v0, v5, p1, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/transcode/b;->o:Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    const-string v2, "async pipeline: transcoder completed"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/media/transcode/b;->release()V

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    iget-object v0, v0, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/internal/util/j$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    const-string v2, "async pipeline: error "

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/f;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    const-string v2, "async pipeline: silent error "

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/media/transcode/b;->release()V

    :cond_1
    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()Lio/reactivex/subjects/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->e:Lio/reactivex/processors/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->f:Lio/reactivex/subjects/f;

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->j:Lcom/twitter/media/transcode/q;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->j:Lcom/twitter/media/transcode/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_video_transcode_copy_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/media/transcode/j0;->COPY:Lcom/twitter/media/transcode/j0;

    iget-object v4, v0, Lcom/twitter/media/transcode/q;->b:Lcom/twitter/media/transcode/j0;

    if-ne v4, v1, :cond_0

    iget-object v4, v0, Lcom/twitter/media/transcode/q;->c:Lcom/twitter/media/transcode/j0;

    if-ne v4, v1, :cond_0

    iget-object v0, v0, Lcom/twitter/media/transcode/q;->d:Lcom/twitter/media/transcode/j0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    const-string v3, "Performing file copy"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->e:Lio/reactivex/processors/c;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, v1, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/media/transcode/b;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/transcode/b;->a:Lcom/twitter/media/transcode/o0;

    iget-boolean v0, v0, Lcom/twitter/media/transcode/o0;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    const-string v3, "Performing file copy because it is Grok generated video"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->e:Lio/reactivex/processors/c;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->a:Lcom/twitter/media/transcode/o0;

    iget-object v1, v1, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/media/transcode/b;->d()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    const-string v2, "Starting transcode/remux"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->m:Lcom/twitter/media/transcode/l;

    invoke-interface {v0}, Lcom/twitter/media/transcode/l;->d()V

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    new-instance v1, Lcom/twitter/media/transcode/c;

    invoke-direct {v1, p0}, Lcom/twitter/media/transcode/c;-><init>(Lcom/twitter/media/transcode/b;)V

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lcom/twitter/media/transcode/a0;->l:Lcom/twitter/media/transcode/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/twitter/media/transcode/b;->n:Lcom/twitter/media/transcode/a0;

    const-string v0, "Muxer invalid orientation "

    const-string v2, "Muxer set orientation "

    const-string v4, "Muxer is not in initialized state "

    monitor-enter v1

    :try_start_1
    iget-object v5, v1, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    sget-object v6, Lcom/twitter/media/transcode/w;->INITIALIZED:Lcom/twitter/media/transcode/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    :try_start_2
    iget v4, v1, Lcom/twitter/media/transcode/a0;->k:I

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/twitter/media/transcode/a0;->b:Lcom/twitter/media/transcode/mux/a;

    invoke-interface {v5, v4}, Lcom/twitter/media/transcode/mux/a;->g0(I)V

    iget-object v4, v1, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v5, "a0"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/twitter/media/transcode/a0;->k:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_0
    sget-object v2, Lcom/twitter/media/transcode/w;->CONFIGURED:Lcom/twitter/media/transcode/w;

    invoke-virtual {v1, v2}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/g0;

    invoke-interface {v1}, Lcom/twitter/media/transcode/g0;->h()Lcom/twitter/media/transcode/i0;

    move-result-object v2

    const-string v3, "getTrackType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/media/transcode/e;

    invoke-direct {v3, p0, v2}, Lcom/twitter/media/transcode/e;-><init>(Lcom/twitter/media/transcode/b;Lcom/twitter/media/transcode/i0;)V

    invoke-interface {v1, v3}, Lcom/twitter/media/transcode/g0;->a(Lcom/twitter/media/transcode/e;)V

    invoke-interface {v1}, Lcom/twitter/media/transcode/g0;->start()V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/media/transcode/b;->d:Lio/reactivex/subjects/f;

    return-object v0

    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v4, "a0"

    const-string v5, "Muxer is in the wrong state"

    invoke-virtual {v2, v4, v0, v5}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {v1, v2}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    new-instance v2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const-string v4, "Muxer is in the wrong state"

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/twitter/media/transcode/a0;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v4, "a0"

    invoke-virtual {v3, v4, v2, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {v1, v3}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    new-instance v3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {v3, v7, v0, v2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    sget-object v0, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    invoke-virtual {v1, v0}, Lcom/twitter/media/transcode/a0;->j(Lcom/twitter/media/transcode/w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/media/transcode/a0;->m:Lcom/twitter/media/transcode/w;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v2, v3, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/media/transcode/a0;->h:Lcom/twitter/media/transcode/l0;

    const-string v4, "a0"

    invoke-virtual {v3, v4, v2, v0}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    invoke-direct {v3, v7, v0, v2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_6
.end method

.method public final release()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/media/transcode/b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/transcode/b;->p:Z

    iget-object v0, p0, Lcom/twitter/media/transcode/b;->b:Lcom/twitter/media/transcode/l0;

    sget-object v1, Lcom/twitter/media/transcode/b;->q:Ljava/lang/String;

    const-string v2, "releasing async transcoder pipeline"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/media/transcode/b;->i:Lcom/twitter/util/io/n;

    invoke-static {v2}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    const-string v2, "released async transcoder pipeline"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
